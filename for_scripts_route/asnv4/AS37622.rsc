:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37622 and dst-address=102.131.48.0/21]] = 0) do={ add dst-address=102.131.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37622 }
:if ([:len [/ip/route/find comment=AS37622 and dst-address=154.65.8.0/22]] = 0) do={ add dst-address=154.65.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37622 }
:if ([:len [/ip/route/find comment=AS37622 and dst-address=41.222.96.0/21]] = 0) do={ add dst-address=41.222.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37622 }
:if ([:len [/ip/route/find comment=AS37622 and dst-address=41.223.76.0/22]] = 0) do={ add dst-address=41.223.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37622 }
