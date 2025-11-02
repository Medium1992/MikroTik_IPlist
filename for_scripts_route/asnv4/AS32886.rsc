:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32886 and dst-address=170.200.144.0/23}]] = 0) do={ add dst-address=170.200.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32886 }
