:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49890 and dst-address=95.140.240.0/20]] = 0) do={ add dst-address=95.140.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49890 }
