:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47278 and dst-address=195.216.244.0/24]] = 0) do={ add dst-address=195.216.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47278 }
