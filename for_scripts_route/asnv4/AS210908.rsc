:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210908 and dst-address=145.224.36.0/23}]] = 0) do={ add dst-address=145.224.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210908 }
