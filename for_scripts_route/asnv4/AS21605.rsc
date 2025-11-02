:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21605 and dst-address=147.136.255.0/24]] = 0) do={ add dst-address=147.136.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21605 }
