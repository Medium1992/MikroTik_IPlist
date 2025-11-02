:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17957 and dst-address=110.232.236.0/22]] = 0) do={ add dst-address=110.232.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
:if ([:len [/ip/route/find comment=AS17957 and dst-address=115.165.184.0/21]] = 0) do={ add dst-address=115.165.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
:if ([:len [/ip/route/find comment=AS17957 and dst-address=202.122.24.0/21]] = 0) do={ add dst-address=202.122.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
:if ([:len [/ip/route/find comment=AS17957 and dst-address=210.191.128.0/19]] = 0) do={ add dst-address=210.191.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
:if ([:len [/ip/route/find comment=AS17957 and dst-address=219.103.96.0/20]] = 0) do={ add dst-address=219.103.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
:if ([:len [/ip/route/find comment=AS17957 and dst-address=49.236.232.0/21]] = 0) do={ add dst-address=49.236.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17957 }
