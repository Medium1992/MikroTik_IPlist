:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60623 and dst-address=213.182.168.0/23}]] = 0) do={ add dst-address=213.182.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60623 }
