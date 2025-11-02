:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12759 and dst-address=185.128.216.0/22]] = 0) do={ add dst-address=185.128.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12759 }
:if ([:len [/ip/route/find comment=AS12759 and dst-address=188.126.160.0/19]] = 0) do={ add dst-address=188.126.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12759 }
:if ([:len [/ip/route/find comment=AS12759 and dst-address=212.16.224.0/19]] = 0) do={ add dst-address=212.16.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12759 }
:if ([:len [/ip/route/find comment=AS12759 and dst-address=78.153.64.0/19]] = 0) do={ add dst-address=78.153.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12759 }
