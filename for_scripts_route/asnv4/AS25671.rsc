:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.79.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=208.79.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=208.79.109.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.109.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=208.79.109.104/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.109.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=208.79.109.108/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.109.108/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=208.79.109.111/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.109.111/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=208.79.109.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.109.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=208.79.109.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.109.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=208.79.109.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.109.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=208.79.109.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.109.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=208.79.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
:if ([:len [/ip/route/find dst-address=50.207.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.207.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25671 }
