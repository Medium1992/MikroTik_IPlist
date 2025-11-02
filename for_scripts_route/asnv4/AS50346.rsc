:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50346 }
:if ([:len [/ip/route/find dst-address=212.6.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.6.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50346 }
