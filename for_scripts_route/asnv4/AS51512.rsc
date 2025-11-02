:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51512 and dst-address=176.119.193.0/24]] = 0) do={ add dst-address=176.119.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51512 }
