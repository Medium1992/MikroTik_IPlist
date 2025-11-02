:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202172 and dst-address=91.218.175.0/24}]] = 0) do={ add dst-address=91.218.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202172 }
:if ([:len [/ip/route/find comment=AS202172 and dst-address=95.215.58.0/24}]] = 0) do={ add dst-address=95.215.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202172 }
