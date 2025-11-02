:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12501 and dst-address=194.165.224.0/19]] = 0) do={ add dst-address=194.165.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12501 }
:if ([:len [/ip/route/find comment=AS12501 and dst-address=212.217.128.0/17]] = 0) do={ add dst-address=212.217.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12501 }
:if ([:len [/ip/route/find comment=AS12501 and dst-address=212.32.128.0/18]] = 0) do={ add dst-address=212.32.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12501 }
:if ([:len [/ip/route/find comment=AS12501 and dst-address=213.79.128.0/17]] = 0) do={ add dst-address=213.79.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12501 }
