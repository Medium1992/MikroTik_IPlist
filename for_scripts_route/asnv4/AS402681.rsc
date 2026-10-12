:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.246.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.246.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402681 }
:if ([:len [/ip/route/find dst-address=64.205.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402681 }
:if ([:len [/ip/route/find dst-address=64.205.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402681 }
:if ([:len [/ip/route/find dst-address=68.164.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402681 }
:if ([:len [/ip/route/find dst-address=68.164.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402681 }
