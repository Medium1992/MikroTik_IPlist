:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10357 and dst-address=134.126.0.0/16]] = 0) do={ add dst-address=134.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10357 }
