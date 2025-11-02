:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141196 and dst-address=103.156.36.0/24]] = 0) do={ add dst-address=103.156.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141196 }
:if ([:len [/ip/route/find comment=AS141196 and dst-address=103.206.158.0/24]] = 0) do={ add dst-address=103.206.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141196 }
:if ([:len [/ip/route/find comment=AS141196 and dst-address=126.209.58.0/23]] = 0) do={ add dst-address=126.209.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141196 }
:if ([:len [/ip/route/find comment=AS141196 and dst-address=152.32.124.0/22]] = 0) do={ add dst-address=152.32.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141196 }
