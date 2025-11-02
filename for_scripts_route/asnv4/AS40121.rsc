:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40121 and dst-address=for_scripts_route/asnv4/AS40121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40121 }
:if ([:len [/ip/route/find comment=AS40121 and dst-address=142.202.108.0/22]] = 0) do={ add dst-address=142.202.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40121 }
:if ([:len [/ip/route/find comment=AS40121 and dst-address=208.73.228.0/22]] = 0) do={ add dst-address=208.73.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40121 }
