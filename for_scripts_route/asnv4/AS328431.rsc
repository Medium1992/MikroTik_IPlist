:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328431 and dst-address=102.69.128.0/20]] = 0) do={ add dst-address=102.69.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328431 }
