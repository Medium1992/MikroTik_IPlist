:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398235 and dst-address=for_scripts_route/asnv4/AS398235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398235 }
:if ([:len [/ip/route/find comment=AS398235 and dst-address=23.136.60.0/24]] = 0) do={ add dst-address=23.136.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398235 }
