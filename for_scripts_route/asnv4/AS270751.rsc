:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270751 and dst-address=177.12.220.0/24]] = 0) do={ add dst-address=177.12.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270751 }
:if ([:len [/ip/route/find comment=AS270751 and dst-address=177.12.223.0/24]] = 0) do={ add dst-address=177.12.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270751 }
