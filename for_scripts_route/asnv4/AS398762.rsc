:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398762 and dst-address=for_scripts_route/asnv4/AS398762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398762 }
:if ([:len [/ip/route/find comment=AS398762 and dst-address=203.7.174.0/24]] = 0) do={ add dst-address=203.7.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398762 }
