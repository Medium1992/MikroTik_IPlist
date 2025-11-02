:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.111.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.111.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146904 }
:if ([:len [/ip/route/find dst-address=103.114.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.114.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146904 }
:if ([:len [/ip/route/find dst-address=103.134.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.134.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146904 }
:if ([:len [/ip/route/find dst-address=103.157.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146904 }
:if ([:len [/ip/route/find dst-address=103.173.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146904 }
