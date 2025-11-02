:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44184 and dst-address=46.102.110.0/23}]] = 0) do={ add dst-address=46.102.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44184 }
