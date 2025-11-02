:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329176 and dst-address=102.213.214.0/23}]] = 0) do={ add dst-address=102.213.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329176 }
:if ([:len [/ip/route/find comment=AS329176 and dst-address=102.218.224.0/24}]] = 0) do={ add dst-address=102.218.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329176 }
