:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.20.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213261 }
:if ([:len [/ip/route/find dst-address=213.238.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.238.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213261 }
