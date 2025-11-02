:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.116.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.116.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213845 }
:if ([:len [/ip/route/find dst-address=77.93.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.93.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213845 }
