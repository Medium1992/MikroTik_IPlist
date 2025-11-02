:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.236.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.236.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211391 }
:if ([:len [/ip/route/find dst-address=193.3.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.3.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211391 }
:if ([:len [/ip/route/find dst-address=194.105.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.105.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211391 }
