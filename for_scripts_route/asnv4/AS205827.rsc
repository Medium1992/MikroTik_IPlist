:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205827 and dst-address=154.58.25.0/24]] = 0) do={ add dst-address=154.58.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205827 }
:if ([:len [/ip/route/find comment=AS205827 and dst-address=154.58.8.0/21]] = 0) do={ add dst-address=154.58.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205827 }
:if ([:len [/ip/route/find comment=AS205827 and dst-address=185.202.160.0/22]] = 0) do={ add dst-address=185.202.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205827 }
:if ([:len [/ip/route/find comment=AS205827 and dst-address=44.31.134.0/24]] = 0) do={ add dst-address=44.31.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205827 }
:if ([:len [/ip/route/find comment=AS205827 and dst-address=80.91.75.0/24]] = 0) do={ add dst-address=80.91.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205827 }
