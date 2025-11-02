:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.111.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24872 }
:if ([:len [/ip/route/find dst-address=193.93.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24872 }
:if ([:len [/ip/route/find dst-address=31.129.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.129.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24872 }
