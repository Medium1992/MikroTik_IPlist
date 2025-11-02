:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.69.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.69.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198977 }
:if ([:len [/ip/route/find dst-address=5.104.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.104.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198977 }
