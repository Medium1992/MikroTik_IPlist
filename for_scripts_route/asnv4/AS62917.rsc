:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.249.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.249.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62917 }
:if ([:len [/ip/route/find dst-address=172.83.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62917 }
:if ([:len [/ip/route/find dst-address=199.87.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.87.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62917 }
