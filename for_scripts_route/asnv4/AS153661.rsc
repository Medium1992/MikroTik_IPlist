:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153661 and dst-address=for_scripts_route/asnv4/AS153661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153661 }
:if ([:len [/ip/route/find comment=AS153661 and dst-address=86.54.202.0/23]] = 0) do={ add dst-address=86.54.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153661 }
