:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64095 and dst-address=103.133.88.0/23}]] = 0) do={ add dst-address=103.133.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64095 }
:if ([:len [/ip/route/find comment=AS64095 and dst-address=103.212.52.0/22}]] = 0) do={ add dst-address=103.212.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64095 }
:if ([:len [/ip/route/find comment=AS64095 and dst-address=103.60.99.0/24}]] = 0) do={ add dst-address=103.60.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64095 }
:if ([:len [/ip/route/find comment=AS64095 and dst-address=139.5.164.0/22}]] = 0) do={ add dst-address=139.5.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64095 }
:if ([:len [/ip/route/find comment=AS64095 and dst-address=160.25.130.0/23}]] = 0) do={ add dst-address=160.25.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64095 }
:if ([:len [/ip/route/find comment=AS64095 and dst-address=163.47.231.0/24}]] = 0) do={ add dst-address=163.47.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64095 }
