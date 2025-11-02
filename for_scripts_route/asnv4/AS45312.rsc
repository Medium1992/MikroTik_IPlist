:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45312 and dst-address=103.134.66.0/24]] = 0) do={ add dst-address=103.134.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find comment=AS45312 and dst-address=103.14.44.0/23]] = 0) do={ add dst-address=103.14.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find comment=AS45312 and dst-address=103.18.32.0/23]] = 0) do={ add dst-address=103.18.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find comment=AS45312 and dst-address=202.81.48.0/21]] = 0) do={ add dst-address=202.81.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find comment=AS45312 and dst-address=202.81.56.0/22]] = 0) do={ add dst-address=202.81.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find comment=AS45312 and dst-address=202.81.60.0/23]] = 0) do={ add dst-address=202.81.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find comment=AS45312 and dst-address=202.81.62.0/24]] = 0) do={ add dst-address=202.81.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find comment=AS45312 and dst-address=43.247.32.0/22]] = 0) do={ add dst-address=43.247.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
