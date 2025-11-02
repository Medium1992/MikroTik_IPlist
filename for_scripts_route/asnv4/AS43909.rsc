:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43909 and dst-address=85.202.176.0/20]] = 0) do={ add dst-address=85.202.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43909 }
