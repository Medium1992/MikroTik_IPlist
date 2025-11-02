:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47563 and dst-address=93.174.216.0/21]] = 0) do={ add dst-address=93.174.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47563 }
