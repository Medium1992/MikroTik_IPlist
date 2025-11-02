:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397023 and dst-address=141.193.254.0/24}]] = 0) do={ add dst-address=141.193.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397023 }
:if ([:len [/ip/route/find comment=AS397023 and dst-address=162.223.120.0/24}]] = 0) do={ add dst-address=162.223.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397023 }
