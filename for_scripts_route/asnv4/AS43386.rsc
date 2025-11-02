:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43386 }
:if ([:len [/ip/route/find dst-address=81.6.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.6.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43386 }
