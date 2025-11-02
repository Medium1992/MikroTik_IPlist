:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.104.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.104.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29955 }
:if ([:len [/ip/route/find dst-address=198.252.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.252.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29955 }
