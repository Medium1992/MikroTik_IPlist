:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13846 and dst-address=for_scripts_route/asnv4/AS13846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13846 }
:if ([:len [/ip/route/find comment=AS13846 and dst-address=208.68.200.0/24]] = 0) do={ add dst-address=208.68.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13846 }
:if ([:len [/ip/route/find comment=AS13846 and dst-address=208.68.202.0/23]] = 0) do={ add dst-address=208.68.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13846 }
:if ([:len [/ip/route/find comment=AS13846 and dst-address=208.68.204.0/23]] = 0) do={ add dst-address=208.68.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13846 }
