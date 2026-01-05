:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.205.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.205.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152289 }
:if ([:len [/ip/route/find dst-address=222.111.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.111.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152289 }
