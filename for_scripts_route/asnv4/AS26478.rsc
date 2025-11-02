:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.62.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.62.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26478 }
:if ([:len [/ip/route/find dst-address=160.62.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.62.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26478 }
:if ([:len [/ip/route/find dst-address=162.86.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.86.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26478 }
:if ([:len [/ip/route/find dst-address=205.181.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.181.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26478 }
:if ([:len [/ip/route/find dst-address=86.117.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.117.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26478 }
