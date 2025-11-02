:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.86.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.86.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136182 }
:if ([:len [/ip/route/find dst-address=210.86.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.86.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136182 }
