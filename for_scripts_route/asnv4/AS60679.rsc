:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60679 and dst-address=80.80.81.0/24}]] = 0) do={ add dst-address=80.80.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60679 }
:if ([:len [/ip/route/find comment=AS60679 and dst-address=83.223.40.0/24}]] = 0) do={ add dst-address=83.223.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60679 }
:if ([:len [/ip/route/find comment=AS60679 and dst-address=83.223.43.0/24}]] = 0) do={ add dst-address=83.223.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60679 }
