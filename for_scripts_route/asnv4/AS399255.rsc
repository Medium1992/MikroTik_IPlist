:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399255 and dst-address=for_scripts_route/asnv4/AS399255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399255 }
:if ([:len [/ip/route/find comment=AS399255 and dst-address=136.175.197.0/24]] = 0) do={ add dst-address=136.175.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399255 }
