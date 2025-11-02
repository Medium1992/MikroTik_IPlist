:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215930 and dst-address=185.37.195.0/24}]] = 0) do={ add dst-address=185.37.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215930 }
:if ([:len [/ip/route/find comment=AS215930 and dst-address=62.60.130.0/24}]] = 0) do={ add dst-address=62.60.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215930 }
:if ([:len [/ip/route/find comment=AS215930 and dst-address=81.30.107.0/24}]] = 0) do={ add dst-address=81.30.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215930 }
