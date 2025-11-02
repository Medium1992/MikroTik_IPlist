:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197168 and dst-address=95.158.142.0/23}]] = 0) do={ add dst-address=95.158.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197168 }
