:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.113.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.113.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197400 }
