:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.207.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.207.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16653 }
:if ([:len [/ip/route/find dst-address=216.230.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.230.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16653 }
