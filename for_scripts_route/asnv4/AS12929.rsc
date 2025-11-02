:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12929 and dst-address=176.11.0.0/16]] = 0) do={ add dst-address=176.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
:if ([:len [/ip/route/find comment=AS12929 and dst-address=212.125.252.0/22]] = 0) do={ add dst-address=212.125.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
:if ([:len [/ip/route/find comment=AS12929 and dst-address=212.169.64.0/18]] = 0) do={ add dst-address=212.169.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
:if ([:len [/ip/route/find comment=AS12929 and dst-address=212.45.160.0/19]] = 0) do={ add dst-address=212.45.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
:if ([:len [/ip/route/find comment=AS12929 and dst-address=46.15.0.0/16]] = 0) do={ add dst-address=46.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
:if ([:len [/ip/route/find comment=AS12929 and dst-address=89.8.0.0/15]] = 0) do={ add dst-address=89.8.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
