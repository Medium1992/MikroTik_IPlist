:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.163.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.163.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
:if ([:len [/ip/route/find dst-address=121.163.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.163.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
:if ([:len [/ip/route/find dst-address=210.182.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.182.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
:if ([:len [/ip/route/find dst-address=210.92.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.92.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
:if ([:len [/ip/route/find dst-address=218.156.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.156.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
:if ([:len [/ip/route/find dst-address=220.79.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.79.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
