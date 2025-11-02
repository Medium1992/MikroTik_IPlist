:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140806 and dst-address=103.168.50.0/23}]] = 0) do={ add dst-address=103.168.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140806 }
