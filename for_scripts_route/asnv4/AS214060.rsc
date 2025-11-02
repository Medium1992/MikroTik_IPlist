:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.242.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214060 }
:if ([:len [/ip/route/find dst-address=194.48.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.48.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214060 }
:if ([:len [/ip/route/find dst-address=45.83.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214060 }
