:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36232 and dst-address=134.195.4.0/23]] = 0) do={ add dst-address=134.195.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36232 }
