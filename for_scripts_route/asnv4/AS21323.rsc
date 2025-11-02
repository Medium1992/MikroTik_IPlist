:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21323 and dst-address=195.29.91.0/24]] = 0) do={ add dst-address=195.29.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21323 }
