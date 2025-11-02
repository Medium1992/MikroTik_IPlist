:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139692 and dst-address=103.110.182.0/23}]] = 0) do={ add dst-address=103.110.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139692 }
