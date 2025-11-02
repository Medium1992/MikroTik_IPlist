:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9709 and dst-address=210.116.197.0/24]] = 0) do={ add dst-address=210.116.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9709 }
