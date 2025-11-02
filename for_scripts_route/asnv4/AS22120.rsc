:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22120 and dst-address=199.245.195.0/24}]] = 0) do={ add dst-address=199.245.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22120 }
:if ([:len [/ip/route/find comment=AS22120 and dst-address=23.143.128.0/24}]] = 0) do={ add dst-address=23.143.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22120 }
