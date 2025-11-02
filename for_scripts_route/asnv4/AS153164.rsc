:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153164 and dst-address=for_scripts_route/asnv4/AS153164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153164 }
:if ([:len [/ip/route/find comment=AS153164 and dst-address=202.12.122.0/24]] = 0) do={ add dst-address=202.12.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153164 }
