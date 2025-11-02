:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21193 and dst-address=213.176.160.0/19]] = 0) do={ add dst-address=213.176.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21193 }
:if ([:len [/ip/route/find comment=AS21193 and dst-address=85.192.64.0/18]] = 0) do={ add dst-address=85.192.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21193 }
