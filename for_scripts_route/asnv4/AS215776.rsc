:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215776 and dst-address=91.202.112.0/22}]] = 0) do={ add dst-address=91.202.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215776 }
:if ([:len [/ip/route/find comment=AS215776 and dst-address=91.223.107.0/24}]] = 0) do={ add dst-address=91.223.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215776 }
