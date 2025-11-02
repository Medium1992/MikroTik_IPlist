:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215607 and dst-address=103.135.45.0/24}]] = 0) do={ add dst-address=103.135.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find comment=AS215607 and dst-address=31.58.144.0/24}]] = 0) do={ add dst-address=31.58.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
