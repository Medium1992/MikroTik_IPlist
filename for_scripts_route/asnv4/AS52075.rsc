:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.30.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52075 }
:if ([:len [/ip/route/find dst-address=45.81.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52075 }
:if ([:len [/ip/route/find dst-address=46.192.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=46.192.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52075 }
