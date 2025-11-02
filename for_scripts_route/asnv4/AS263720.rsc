:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263720 and dst-address=132.255.200.0/23]] = 0) do={ add dst-address=132.255.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263720 }
:if ([:len [/ip/route/find comment=AS263720 and dst-address=132.255.203.0/24]] = 0) do={ add dst-address=132.255.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263720 }
