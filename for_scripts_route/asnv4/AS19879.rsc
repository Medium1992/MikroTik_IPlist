:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19879 and dst-address=for_scripts_route/asnv4/AS19879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19879 }
:if ([:len [/ip/route/find comment=AS19879 and dst-address=23.169.88.0/23]] = 0) do={ add dst-address=23.169.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19879 }
