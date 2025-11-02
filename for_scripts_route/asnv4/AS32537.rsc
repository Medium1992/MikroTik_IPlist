:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32537 and dst-address=149.199.0.0/16]] = 0) do={ add dst-address=149.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32537 }
