:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.153.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.153.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63434 }
:if ([:len [/ip/route/find dst-address=198.153.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.153.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63434 }
:if ([:len [/ip/route/find dst-address=198.153.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.153.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63434 }
