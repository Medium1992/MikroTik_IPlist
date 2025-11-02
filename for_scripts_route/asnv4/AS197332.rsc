:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197332 and dst-address=193.235.56.0/23}]] = 0) do={ add dst-address=193.235.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197332 }
:if ([:len [/ip/route/find comment=AS197332 and dst-address=194.103.128.0/23}]] = 0) do={ add dst-address=194.103.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197332 }
