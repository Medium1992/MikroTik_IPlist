:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24538 }
:if ([:len [/ip/route/find dst-address=122.200.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24538 }
:if ([:len [/ip/route/find dst-address=203.81.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24538 }
:if ([:len [/ip/route/find dst-address=203.81.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24538 }
:if ([:len [/ip/route/find dst-address=203.81.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24538 }
:if ([:len [/ip/route/find dst-address=203.81.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24538 }
