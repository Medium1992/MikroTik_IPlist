:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40578 and dst-address=199.5.30.0/23]] = 0) do={ add dst-address=199.5.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40578 }
