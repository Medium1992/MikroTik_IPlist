:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.239.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.239.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6623 }
:if ([:len [/ip/route/find dst-address=62.108.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.108.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6623 }
:if ([:len [/ip/route/find dst-address=64.30.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.30.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6623 }
