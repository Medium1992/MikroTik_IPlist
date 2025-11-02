:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.163.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.163.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19518 }
:if ([:len [/ip/route/find dst-address=207.32.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.32.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19518 }
:if ([:len [/ip/route/find dst-address=63.249.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=63.249.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19518 }
:if ([:len [/ip/route/find dst-address=64.119.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.119.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19518 }
