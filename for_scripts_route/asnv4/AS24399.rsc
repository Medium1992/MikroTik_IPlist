:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.133.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.133.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24399 }
:if ([:len [/ip/route/find dst-address=203.80.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24399 }
:if ([:len [/ip/route/find dst-address=203.80.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24399 }
