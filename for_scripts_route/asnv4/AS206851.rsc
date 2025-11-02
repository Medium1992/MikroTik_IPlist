:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.184.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206851 }
:if ([:len [/ip/route/find dst-address=45.89.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.89.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206851 }
