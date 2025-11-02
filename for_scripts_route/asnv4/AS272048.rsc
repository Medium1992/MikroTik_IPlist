:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272048 and dst-address=181.233.161.0/24]] = 0) do={ add dst-address=181.233.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272048 }
