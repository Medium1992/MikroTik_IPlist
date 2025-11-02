:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.104.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=158.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29984 }
:if ([:len [/ip/route/find dst-address=192.82.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.82.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29984 }
