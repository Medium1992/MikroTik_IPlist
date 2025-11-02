:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12533 and dst-address=82.145.100.0/23}]] = 0) do={ add dst-address=82.145.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12533 }
:if ([:len [/ip/route/find comment=AS12533 and dst-address=82.145.98.0/23}]] = 0) do={ add dst-address=82.145.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12533 }
