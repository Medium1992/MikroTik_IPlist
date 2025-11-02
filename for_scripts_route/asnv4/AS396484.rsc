:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396484 and dst-address=136.245.0.0/18]] = 0) do={ add dst-address=136.245.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396484 }
