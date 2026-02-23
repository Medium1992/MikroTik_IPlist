:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find dst-address=208.88.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find dst-address=208.88.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find dst-address=37.0.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.0.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find dst-address=37.0.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.0.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find dst-address=64.84.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.84.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find dst-address=64.84.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.84.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find dst-address=64.84.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.84.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find dst-address=69.64.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.64.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find dst-address=69.64.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.64.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
