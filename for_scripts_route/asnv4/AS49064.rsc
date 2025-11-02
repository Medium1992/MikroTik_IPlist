:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49064 and dst-address=95.215.148.0/24]] = 0) do={ add dst-address=95.215.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49064 }
:if ([:len [/ip/route/find comment=AS49064 and dst-address=95.215.150.0/23]] = 0) do={ add dst-address=95.215.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49064 }
