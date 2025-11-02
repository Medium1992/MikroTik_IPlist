:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215445 and dst-address=79.137.141.0/24}]] = 0) do={ add dst-address=79.137.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215445 }
:if ([:len [/ip/route/find comment=AS215445 and dst-address=84.23.48.0/24}]] = 0) do={ add dst-address=84.23.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215445 }
