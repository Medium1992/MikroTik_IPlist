:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.248.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.248.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197064 }
:if ([:len [/ip/route/find dst-address=178.23.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.23.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197064 }
:if ([:len [/ip/route/find dst-address=185.24.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197064 }
