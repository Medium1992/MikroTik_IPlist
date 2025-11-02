:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1556 and dst-address=136.209.0.0/16]] = 0) do={ add dst-address=136.209.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1556 }
:if ([:len [/ip/route/find comment=AS1556 and dst-address=155.155.192.0/23]] = 0) do={ add dst-address=155.155.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1556 }
:if ([:len [/ip/route/find comment=AS1556 and dst-address=155.24.0.0/16]] = 0) do={ add dst-address=155.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1556 }
:if ([:len [/ip/route/find comment=AS1556 and dst-address=206.39.14.0/24]] = 0) do={ add dst-address=206.39.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1556 }
:if ([:len [/ip/route/find comment=AS1556 and dst-address=206.39.35.0/24]] = 0) do={ add dst-address=206.39.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1556 }
