:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.238.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.238.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213252 }
:if ([:len [/ip/route/find dst-address=89.252.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.252.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213252 }
