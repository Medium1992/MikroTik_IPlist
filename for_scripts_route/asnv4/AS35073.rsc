:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35073 and dst-address=194.71.97.0/24}]] = 0) do={ add dst-address=194.71.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35073 }
:if ([:len [/ip/route/find comment=AS35073 and dst-address=195.238.254.0/24}]] = 0) do={ add dst-address=195.238.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35073 }
