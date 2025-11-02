:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12512 and dst-address=212.87.32.0/19]] = 0) do={ add dst-address=212.87.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12512 }
:if ([:len [/ip/route/find comment=AS12512 and dst-address=213.191.32.0/19]] = 0) do={ add dst-address=213.191.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12512 }
