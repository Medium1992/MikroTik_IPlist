:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.168.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.168.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397188 }
:if ([:len [/ip/route/find dst-address=198.168.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.168.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397188 }
