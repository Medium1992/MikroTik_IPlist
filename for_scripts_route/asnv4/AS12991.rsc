:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12991 and dst-address=194.48.32.0/19]] = 0) do={ add dst-address=194.48.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12991 }
:if ([:len [/ip/route/find comment=AS12991 and dst-address=194.48.4.0/22]] = 0) do={ add dst-address=194.48.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12991 }
:if ([:len [/ip/route/find comment=AS12991 and dst-address=194.48.64.0/22]] = 0) do={ add dst-address=194.48.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12991 }
