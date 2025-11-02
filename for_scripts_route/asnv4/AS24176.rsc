:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.53.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24176 }
:if ([:len [/ip/route/find dst-address=101.53.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24176 }
:if ([:len [/ip/route/find dst-address=101.53.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.53.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24176 }
:if ([:len [/ip/route/find dst-address=210.86.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.86.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24176 }
:if ([:len [/ip/route/find dst-address=210.86.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.86.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24176 }
