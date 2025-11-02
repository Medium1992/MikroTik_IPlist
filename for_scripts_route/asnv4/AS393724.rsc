:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393724 and dst-address=199.67.16.0/20]] = 0) do={ add dst-address=199.67.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393724 }
