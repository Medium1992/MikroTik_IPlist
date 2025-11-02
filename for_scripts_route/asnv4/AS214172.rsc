:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.192.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.192.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214172 }
:if ([:len [/ip/route/find dst-address=23.189.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.189.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214172 }
:if ([:len [/ip/route/find dst-address=5.253.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214172 }
:if ([:len [/ip/route/find dst-address=91.108.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214172 }
