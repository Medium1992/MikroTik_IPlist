:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12915 and dst-address=212.123.32.0/21]] = 0) do={ add dst-address=212.123.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12915 }
:if ([:len [/ip/route/find comment=AS12915 and dst-address=212.123.40.0/22]] = 0) do={ add dst-address=212.123.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12915 }
:if ([:len [/ip/route/find comment=AS12915 and dst-address=212.123.44.0/23]] = 0) do={ add dst-address=212.123.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12915 }
:if ([:len [/ip/route/find comment=AS12915 and dst-address=212.123.48.0/20]] = 0) do={ add dst-address=212.123.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12915 }
