:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.239.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263415 }
:if ([:len [/ip/route/find dst-address=179.106.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.106.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263415 }
:if ([:len [/ip/route/find dst-address=187.108.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.108.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263415 }
