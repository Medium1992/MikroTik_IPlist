:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19717 and dst-address=209.63.3.0/24]] = 0) do={ add dst-address=209.63.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19717 }
:if ([:len [/ip/route/find comment=AS19717 and dst-address=209.63.42.0/24]] = 0) do={ add dst-address=209.63.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19717 }
:if ([:len [/ip/route/find comment=AS19717 and dst-address=67.50.119.0/24]] = 0) do={ add dst-address=67.50.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19717 }
:if ([:len [/ip/route/find comment=AS19717 and dst-address=70.102.230.0/23]] = 0) do={ add dst-address=70.102.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19717 }
