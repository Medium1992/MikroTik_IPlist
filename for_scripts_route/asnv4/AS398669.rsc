:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398669 and dst-address=192.64.162.0/23}]] = 0) do={ add dst-address=192.64.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398669 }
