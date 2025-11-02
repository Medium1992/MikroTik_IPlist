:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.13.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.13.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42467 }
:if ([:len [/ip/route/find dst-address=193.202.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42467 }
