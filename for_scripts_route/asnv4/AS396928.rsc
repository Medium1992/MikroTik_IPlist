:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396928 and dst-address=74.80.213.0/24]] = 0) do={ add dst-address=74.80.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396928 }
:if ([:len [/ip/route/find comment=AS396928 and dst-address=74.80.214.0/24]] = 0) do={ add dst-address=74.80.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396928 }
