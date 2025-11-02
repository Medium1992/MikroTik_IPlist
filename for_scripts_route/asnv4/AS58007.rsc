:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58007 and dst-address=for_scripts_route/asnv4/AS58007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58007 }
:if ([:len [/ip/route/find comment=AS58007 and dst-address=194.8.28.0/24]] = 0) do={ add dst-address=194.8.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58007 }
