:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401435 and dst-address=152.228.32.0/23}]] = 0) do={ add dst-address=152.228.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401435 }
