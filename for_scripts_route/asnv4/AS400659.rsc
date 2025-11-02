:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400659 and dst-address=207.174.95.0/24}]] = 0) do={ add dst-address=207.174.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400659 }
:if ([:len [/ip/route/find comment=AS400659 and dst-address=23.135.24.0/24}]] = 0) do={ add dst-address=23.135.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400659 }
