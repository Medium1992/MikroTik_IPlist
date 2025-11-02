:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209482 and dst-address=194.156.67.0/24}]] = 0) do={ add dst-address=194.156.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209482 }
:if ([:len [/ip/route/find comment=AS209482 and dst-address=91.211.202.0/23}]] = 0) do={ add dst-address=91.211.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209482 }
