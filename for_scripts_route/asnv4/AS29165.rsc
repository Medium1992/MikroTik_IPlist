:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.238.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.238.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29165 }
:if ([:len [/ip/route/find dst-address=62.56.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.56.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29165 }
:if ([:len [/ip/route/find dst-address=81.199.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.199.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29165 }
:if ([:len [/ip/route/find dst-address=81.199.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.199.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29165 }
:if ([:len [/ip/route/find dst-address=81.199.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.199.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29165 }
:if ([:len [/ip/route/find dst-address=81.199.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.199.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29165 }
