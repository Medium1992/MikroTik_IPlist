:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142485 and dst-address=103.170.176.0/23}]] = 0) do={ add dst-address=103.170.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142485 }
:if ([:len [/ip/route/find comment=AS142485 and dst-address=103.176.173.0/24}]] = 0) do={ add dst-address=103.176.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142485 }
