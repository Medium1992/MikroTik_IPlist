:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393777 and dst-address=173.225.94.0/23]] = 0) do={ add dst-address=173.225.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393777 }
