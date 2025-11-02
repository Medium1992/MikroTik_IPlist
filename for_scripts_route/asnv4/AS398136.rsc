:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398136 and dst-address=for_scripts_route/asnv4/AS398136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398136 }
:if ([:len [/ip/route/find comment=AS398136 and dst-address=198.136.190.0/24]] = 0) do={ add dst-address=198.136.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398136 }
