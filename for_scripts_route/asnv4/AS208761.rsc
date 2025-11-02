:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208761 and dst-address=5.180.68.0/23]] = 0) do={ add dst-address=5.180.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208761 }
:if ([:len [/ip/route/find comment=AS208761 and dst-address=5.180.71.0/24]] = 0) do={ add dst-address=5.180.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208761 }
:if ([:len [/ip/route/find comment=AS208761 and dst-address=91.223.12.0/24]] = 0) do={ add dst-address=91.223.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208761 }
