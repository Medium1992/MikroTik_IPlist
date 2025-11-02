:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152645 and dst-address=103.138.238.0/24]] = 0) do={ add dst-address=103.138.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152645 }
:if ([:len [/ip/route/find comment=AS152645 and dst-address=160.250.110.0/24]] = 0) do={ add dst-address=160.250.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152645 }
:if ([:len [/ip/route/find comment=AS152645 and dst-address=202.1.4.0/24]] = 0) do={ add dst-address=202.1.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152645 }
