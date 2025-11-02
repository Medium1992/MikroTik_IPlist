:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.177.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51346 }
:if ([:len [/ip/route/find dst-address=89.104.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.104.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51346 }
:if ([:len [/ip/route/find dst-address=91.218.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51346 }
