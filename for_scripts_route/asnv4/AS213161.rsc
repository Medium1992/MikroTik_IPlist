:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213161 and dst-address=212.11.94.0/24]] = 0) do={ add dst-address=212.11.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213161 }
:if ([:len [/ip/route/find comment=AS213161 and dst-address=91.193.112.0/24]] = 0) do={ add dst-address=91.193.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213161 }
