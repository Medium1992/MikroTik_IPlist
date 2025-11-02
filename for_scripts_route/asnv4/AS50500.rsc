:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.114.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50500 }
:if ([:len [/ip/route/find dst-address=185.134.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50500 }
