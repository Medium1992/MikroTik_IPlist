:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12110 and dst-address=192.83.199.0/24}]] = 0) do={ add dst-address=192.83.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12110 }
:if ([:len [/ip/route/find comment=AS12110 and dst-address=199.47.174.0/23}]] = 0) do={ add dst-address=199.47.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12110 }
:if ([:len [/ip/route/find comment=AS12110 and dst-address=23.149.104.0/24}]] = 0) do={ add dst-address=23.149.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12110 }
:if ([:len [/ip/route/find comment=AS12110 and dst-address=44.98.244.0/23}]] = 0) do={ add dst-address=44.98.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12110 }
:if ([:len [/ip/route/find comment=AS12110 and dst-address=44.98.254.0/24}]] = 0) do={ add dst-address=44.98.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12110 }
