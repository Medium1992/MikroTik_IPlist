:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38718 and dst-address=110.170.247.0/24}]] = 0) do={ add dst-address=110.170.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38718 }
:if ([:len [/ip/route/find comment=AS38718 and dst-address=163.61.250.0/24}]] = 0) do={ add dst-address=163.61.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38718 }
:if ([:len [/ip/route/find comment=AS38718 and dst-address=27.254.252.0/24}]] = 0) do={ add dst-address=27.254.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38718 }
