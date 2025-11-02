:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54755 }
:if ([:len [/ip/route/find dst-address=162.249.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.249.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54755 }
:if ([:len [/ip/route/find dst-address=162.255.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.255.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54755 }
:if ([:len [/ip/route/find dst-address=192.92.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.92.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54755 }
:if ([:len [/ip/route/find dst-address=198.190.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.190.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54755 }
:if ([:len [/ip/route/find dst-address=205.210.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54755 }
