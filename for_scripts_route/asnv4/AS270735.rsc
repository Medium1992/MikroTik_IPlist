:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270735 and dst-address=177.221.142.0/23]] = 0) do={ add dst-address=177.221.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270735 }
