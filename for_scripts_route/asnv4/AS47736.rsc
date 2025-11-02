:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47736 and dst-address=185.209.96.0/22]] = 0) do={ add dst-address=185.209.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47736 }
:if ([:len [/ip/route/find comment=AS47736 and dst-address=185.78.44.0/22]] = 0) do={ add dst-address=185.78.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47736 }
