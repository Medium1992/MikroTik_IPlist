:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142539 and dst-address=103.168.178.0/23}]] = 0) do={ add dst-address=103.168.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142539 }
:if ([:len [/ip/route/find comment=AS142539 and dst-address=36.50.6.0/23}]] = 0) do={ add dst-address=36.50.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142539 }
