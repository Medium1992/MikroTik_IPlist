:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25344 and dst-address=195.234.186.0/24]] = 0) do={ add dst-address=195.234.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25344 }
