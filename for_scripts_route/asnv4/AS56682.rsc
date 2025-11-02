:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56682 and dst-address=31.192.216.0/21]] = 0) do={ add dst-address=31.192.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56682 }
