:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28949 and dst-address=81.161.240.0/20]] = 0) do={ add dst-address=81.161.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28949 }
