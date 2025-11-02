:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274060 and dst-address=38.246.182.0/24}]] = 0) do={ add dst-address=38.246.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274060 }
