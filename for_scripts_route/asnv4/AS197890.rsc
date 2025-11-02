:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197890 and dst-address=185.94.252.0/23}]] = 0) do={ add dst-address=185.94.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197890 }
