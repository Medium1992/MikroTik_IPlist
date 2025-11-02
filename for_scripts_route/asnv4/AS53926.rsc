:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53926 and dst-address=157.207.0.0/23]] = 0) do={ add dst-address=157.207.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53926 }
:if ([:len [/ip/route/find comment=AS53926 and dst-address=157.207.32.0/22]] = 0) do={ add dst-address=157.207.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53926 }
:if ([:len [/ip/route/find comment=AS53926 and dst-address=157.207.64.0/22]] = 0) do={ add dst-address=157.207.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53926 }
:if ([:len [/ip/route/find comment=AS53926 and dst-address=157.207.8.0/21]] = 0) do={ add dst-address=157.207.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53926 }
