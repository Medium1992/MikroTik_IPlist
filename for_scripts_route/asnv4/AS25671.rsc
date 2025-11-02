:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25671 and dst-address=for_scripts_route/asnv4/AS25671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.104.0/22]] = 0) do={ add dst-address=208.79.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.108.0/24]] = 0) do={ add dst-address=208.79.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.109.0/26]] = 0) do={ add dst-address=208.79.109.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.109.104/30]] = 0) do={ add dst-address=208.79.109.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.109.108/31]] = 0) do={ add dst-address=208.79.109.108/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.109.111/32]] = 0) do={ add dst-address=208.79.109.111/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.109.112/28]] = 0) do={ add dst-address=208.79.109.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.109.128/25]] = 0) do={ add dst-address=208.79.109.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.109.64/27]] = 0) do={ add dst-address=208.79.109.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.109.96/29]] = 0) do={ add dst-address=208.79.109.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=208.79.110.0/23]] = 0) do={ add dst-address=208.79.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find comment=AS25671 and dst-address=50.207.86.0/24]] = 0) do={ add dst-address=50.207.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
