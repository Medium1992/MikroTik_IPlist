:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198718 and dst-address=176.121.208.0/20]] = 0) do={ add dst-address=176.121.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198718 }
