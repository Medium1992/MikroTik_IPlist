:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.232.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.232.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
:if ([:len [/ip/route/find dst-address=115.165.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=115.165.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
:if ([:len [/ip/route/find dst-address=202.122.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.122.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
:if ([:len [/ip/route/find dst-address=210.191.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.191.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
:if ([:len [/ip/route/find dst-address=219.103.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.103.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
:if ([:len [/ip/route/find dst-address=49.236.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.236.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
