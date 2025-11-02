:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27242 and dst-address=76.79.184.0/24]] = 0) do={ add dst-address=76.79.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27242 }
