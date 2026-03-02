:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.156.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141083 }
:if ([:len [/ip/route/find dst-address=103.162.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141083 }
:if ([:len [/ip/route/find dst-address=202.47.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141083 }
:if ([:len [/ip/route/find dst-address=209.146.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.146.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141083 }
