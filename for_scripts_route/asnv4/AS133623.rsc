:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133623 and dst-address=103.252.32.0/23]] = 0) do={ add dst-address=103.252.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133623 }
:if ([:len [/ip/route/find comment=AS133623 and dst-address=103.252.34.0/24]] = 0) do={ add dst-address=103.252.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133623 }
:if ([:len [/ip/route/find comment=AS133623 and dst-address=103.36.16.0/23]] = 0) do={ add dst-address=103.36.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133623 }
:if ([:len [/ip/route/find comment=AS133623 and dst-address=103.36.18.0/24]] = 0) do={ add dst-address=103.36.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133623 }
