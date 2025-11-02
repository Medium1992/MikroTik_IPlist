:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.205.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.205.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40867 }
:if ([:len [/ip/route/find dst-address=172.86.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.86.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40867 }
:if ([:len [/ip/route/find dst-address=208.90.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.90.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40867 }
:if ([:len [/ip/route/find dst-address=74.114.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.114.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40867 }
