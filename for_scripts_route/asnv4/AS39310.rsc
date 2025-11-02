:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39310 and dst-address=195.90.106.0/23]] = 0) do={ add dst-address=195.90.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39310 }
:if ([:len [/ip/route/find comment=AS39310 and dst-address=79.98.144.0/21]] = 0) do={ add dst-address=79.98.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39310 }
