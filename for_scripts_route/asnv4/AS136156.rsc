:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136156 and dst-address=103.82.11.0/24]] = 0) do={ add dst-address=103.82.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136156 }
:if ([:len [/ip/route/find comment=AS136156 and dst-address=103.82.8.0/23]] = 0) do={ add dst-address=103.82.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136156 }
:if ([:len [/ip/route/find comment=AS136156 and dst-address=202.52.40.0/24]] = 0) do={ add dst-address=202.52.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136156 }
:if ([:len [/ip/route/find comment=AS136156 and dst-address=203.4.187.0/24]] = 0) do={ add dst-address=203.4.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136156 }
