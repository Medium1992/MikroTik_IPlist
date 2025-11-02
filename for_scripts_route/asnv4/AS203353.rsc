:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203353 and dst-address=109.205.242.0/24]] = 0) do={ add dst-address=109.205.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203353 }
