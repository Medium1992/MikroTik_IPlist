:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27468 and dst-address=65.198.25.0/24]] = 0) do={ add dst-address=65.198.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27468 }
:if ([:len [/ip/route/find comment=AS27468 and dst-address=65.214.155.0/24]] = 0) do={ add dst-address=65.214.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27468 }
