:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8331 and dst-address=195.54.213.0/24]] = 0) do={ add dst-address=195.54.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8331 }
:if ([:len [/ip/route/find comment=AS8331 and dst-address=195.54.214.0/24]] = 0) do={ add dst-address=195.54.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8331 }
:if ([:len [/ip/route/find comment=AS8331 and dst-address=80.90.249.0/24]] = 0) do={ add dst-address=80.90.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8331 }
