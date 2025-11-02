:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17142 and dst-address=70.42.182.0/24]] = 0) do={ add dst-address=70.42.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17142 }
