:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215984 and dst-address=89.150.43.0/24}]] = 0) do={ add dst-address=89.150.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215984 }
:if ([:len [/ip/route/find comment=AS215984 and dst-address=89.150.56.0/24}]] = 0) do={ add dst-address=89.150.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215984 }
:if ([:len [/ip/route/find comment=AS215984 and dst-address=89.150.61.0/24}]] = 0) do={ add dst-address=89.150.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215984 }
