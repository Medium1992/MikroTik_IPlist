:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38216 and dst-address=103.23.70.0/24]] = 0) do={ add dst-address=103.23.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38216 }
:if ([:len [/ip/route/find comment=AS38216 and dst-address=202.70.141.0/24]] = 0) do={ add dst-address=202.70.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38216 }
