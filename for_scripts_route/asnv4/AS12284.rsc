:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.110.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12284 }
:if ([:len [/ip/route/find dst-address=208.110.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12284 }
:if ([:len [/ip/route/find dst-address=208.110.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12284 }
:if ([:len [/ip/route/find dst-address=208.110.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12284 }
:if ([:len [/ip/route/find dst-address=208.110.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.110.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12284 }
:if ([:len [/ip/route/find dst-address=216.162.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12284 }
:if ([:len [/ip/route/find dst-address=216.162.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.162.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12284 }
