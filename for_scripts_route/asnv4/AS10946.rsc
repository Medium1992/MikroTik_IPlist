:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10946 and dst-address=104.152.84.0/22}]] = 0) do={ add dst-address=104.152.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10946 }
