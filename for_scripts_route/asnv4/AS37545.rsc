:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37545 and dst-address=102.134.96.0/20]] = 0) do={ add dst-address=102.134.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37545 }
:if ([:len [/ip/route/find comment=AS37545 and dst-address=154.73.40.0/22]] = 0) do={ add dst-address=154.73.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37545 }
:if ([:len [/ip/route/find comment=AS37545 and dst-address=41.79.224.0/22]] = 0) do={ add dst-address=41.79.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37545 }
