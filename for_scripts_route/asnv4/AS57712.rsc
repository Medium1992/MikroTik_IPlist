:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57712 and dst-address=176.106.240.0/20]] = 0) do={ add dst-address=176.106.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57712 }
