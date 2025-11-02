:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208942 and dst-address=for_scripts_route/asnv4/AS208942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208942 }
:if ([:len [/ip/route/find comment=AS208942 and dst-address=93.179.69.0/24]] = 0) do={ add dst-address=93.179.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208942 }
