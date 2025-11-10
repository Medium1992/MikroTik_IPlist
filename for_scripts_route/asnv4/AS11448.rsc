:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.22.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.22.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
:if ([:len [/ip/route/find dst-address=134.22.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.22.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
:if ([:len [/ip/route/find dst-address=134.22.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.22.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
:if ([:len [/ip/route/find dst-address=162.220.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
:if ([:len [/ip/route/find dst-address=23.182.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.182.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
:if ([:len [/ip/route/find dst-address=45.45.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
