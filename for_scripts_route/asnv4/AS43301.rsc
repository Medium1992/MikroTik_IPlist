:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43301 and dst-address=31.148.206.0/23}]] = 0) do={ add dst-address=31.148.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43301 }
