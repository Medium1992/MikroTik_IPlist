:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.124.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find dst-address=194.124.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find dst-address=194.124.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find dst-address=194.124.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find dst-address=194.124.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find dst-address=194.124.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
:if ([:len [/ip/route/find dst-address=86.118.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=86.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15585 }
