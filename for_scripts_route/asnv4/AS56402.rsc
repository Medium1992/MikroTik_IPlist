:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56402 and dst-address=185.120.168.0/23]] = 0) do={ add dst-address=185.120.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56402 }
