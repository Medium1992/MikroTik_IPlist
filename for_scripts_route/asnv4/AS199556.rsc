:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199556 and dst-address=for_scripts_route/asnv4/AS199556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199556 }
:if ([:len [/ip/route/find comment=AS199556 and dst-address=2.58.164.0/24]] = 0) do={ add dst-address=2.58.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199556 }
:if ([:len [/ip/route/find comment=AS199556 and dst-address=2.58.166.0/24]] = 0) do={ add dst-address=2.58.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199556 }
