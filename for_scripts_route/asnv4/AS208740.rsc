:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208740 and dst-address=for_scripts_route/asnv4/AS208740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208740 }
:if ([:len [/ip/route/find comment=AS208740 and dst-address=45.86.164.0/24]] = 0) do={ add dst-address=45.86.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208740 }
:if ([:len [/ip/route/find comment=AS208740 and dst-address=45.86.166.0/23]] = 0) do={ add dst-address=45.86.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208740 }
