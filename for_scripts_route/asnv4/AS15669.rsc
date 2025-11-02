:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15669 and dst-address=91.237.102.0/23}]] = 0) do={ add dst-address=91.237.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15669 }
