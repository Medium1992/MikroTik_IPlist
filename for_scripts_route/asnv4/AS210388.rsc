:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.238.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.238.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210388 }
:if ([:len [/ip/route/find dst-address=78.135.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.135.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210388 }
