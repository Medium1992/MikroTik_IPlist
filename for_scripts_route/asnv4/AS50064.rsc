:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.51.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.51.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50064 }
:if ([:len [/ip/route/find dst-address=45.146.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.146.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50064 }
:if ([:len [/ip/route/find dst-address=46.167.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.167.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50064 }
