:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37738 and dst-address=102.210.212.0/22]] = 0) do={ add dst-address=102.210.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37738 }
:if ([:len [/ip/route/find comment=AS37738 and dst-address=102.222.212.0/24]] = 0) do={ add dst-address=102.222.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37738 }
:if ([:len [/ip/route/find comment=AS37738 and dst-address=154.70.200.0/21]] = 0) do={ add dst-address=154.70.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37738 }
