:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32182 and dst-address=205.161.124.0/23]] = 0) do={ add dst-address=205.161.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32182 }
:if ([:len [/ip/route/find comment=AS32182 and dst-address=8.9.96.0/23]] = 0) do={ add dst-address=8.9.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32182 }
