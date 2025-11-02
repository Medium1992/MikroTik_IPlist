:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46754 and dst-address=154.61.140.0/24}]] = 0) do={ add dst-address=154.61.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46754 }
:if ([:len [/ip/route/find comment=AS46754 and dst-address=209.146.5.0/24}]] = 0) do={ add dst-address=209.146.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46754 }
:if ([:len [/ip/route/find comment=AS46754 and dst-address=74.201.176.0/24}]] = 0) do={ add dst-address=74.201.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46754 }
:if ([:len [/ip/route/find comment=AS46754 and dst-address=8.22.34.0/24}]] = 0) do={ add dst-address=8.22.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46754 }
