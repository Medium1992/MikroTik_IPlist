:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152176 and dst-address=103.134.202.0/24]] = 0) do={ add dst-address=103.134.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152176 }
:if ([:len [/ip/route/find comment=AS152176 and dst-address=103.17.177.0/24]] = 0) do={ add dst-address=103.17.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152176 }
:if ([:len [/ip/route/find comment=AS152176 and dst-address=160.187.238.0/24]] = 0) do={ add dst-address=160.187.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152176 }
