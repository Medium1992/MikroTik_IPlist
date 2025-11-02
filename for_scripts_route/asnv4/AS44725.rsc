:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.114.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.114.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44725 }
:if ([:len [/ip/route/find dst-address=5.250.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.250.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44725 }
:if ([:len [/ip/route/find dst-address=92.39.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.39.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44725 }
