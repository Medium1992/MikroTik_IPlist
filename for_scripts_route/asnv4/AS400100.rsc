:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400100 and dst-address=216.99.196.0/23}]] = 0) do={ add dst-address=216.99.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400100 }
