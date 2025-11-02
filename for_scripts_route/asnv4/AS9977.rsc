:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9977 and dst-address=218.37.130.0/23}]] = 0) do={ add dst-address=218.37.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9977 }
