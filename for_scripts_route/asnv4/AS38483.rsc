:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38483 and dst-address=208.195.3.0/24}]] = 0) do={ add dst-address=208.195.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38483 }
:if ([:len [/ip/route/find comment=AS38483 and dst-address=210.14.21.0/24}]] = 0) do={ add dst-address=210.14.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38483 }
