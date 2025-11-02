:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12100 and dst-address=172.99.195.0/24]] = 0) do={ add dst-address=172.99.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12100 }
:if ([:len [/ip/route/find comment=AS12100 and dst-address=69.85.91.0/24]] = 0) do={ add dst-address=69.85.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12100 }
