:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270922 and dst-address=200.142.228.0/23]] = 0) do={ add dst-address=200.142.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270922 }
