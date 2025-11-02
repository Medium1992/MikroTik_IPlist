:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45249 and dst-address=202.14.32.0/23]] = 0) do={ add dst-address=202.14.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45249 }
:if ([:len [/ip/route/find comment=AS45249 and dst-address=202.14.35.0/24]] = 0) do={ add dst-address=202.14.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45249 }
:if ([:len [/ip/route/find comment=AS45249 and dst-address=202.14.36.0/23]] = 0) do={ add dst-address=202.14.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45249 }
:if ([:len [/ip/route/find comment=AS45249 and dst-address=202.14.38.0/24]] = 0) do={ add dst-address=202.14.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45249 }
:if ([:len [/ip/route/find comment=AS45249 and dst-address=202.14.42.0/23]] = 0) do={ add dst-address=202.14.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45249 }
:if ([:len [/ip/route/find comment=AS45249 and dst-address=202.14.44.0/24]] = 0) do={ add dst-address=202.14.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45249 }
:if ([:len [/ip/route/find comment=AS45249 and dst-address=202.14.53.0/24]] = 0) do={ add dst-address=202.14.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45249 }
:if ([:len [/ip/route/find comment=AS45249 and dst-address=202.14.63.0/24]] = 0) do={ add dst-address=202.14.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45249 }
