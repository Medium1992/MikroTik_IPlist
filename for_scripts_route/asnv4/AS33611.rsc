:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33611 and dst-address=162.245.32.0/23}]] = 0) do={ add dst-address=162.245.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33611 }
:if ([:len [/ip/route/find comment=AS33611 and dst-address=162.245.34.0/24}]] = 0) do={ add dst-address=162.245.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33611 }
