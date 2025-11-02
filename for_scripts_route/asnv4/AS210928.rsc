:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210928 and dst-address=212.15.47.0/24]] = 0) do={ add dst-address=212.15.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210928 }
:if ([:len [/ip/route/find comment=AS210928 and dst-address=212.15.50.0/24]] = 0) do={ add dst-address=212.15.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210928 }
:if ([:len [/ip/route/find comment=AS210928 and dst-address=212.15.54.0/23]] = 0) do={ add dst-address=212.15.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210928 }
