:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273231 and dst-address=38.196.236.0/23}]] = 0) do={ add dst-address=38.196.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273231 }
