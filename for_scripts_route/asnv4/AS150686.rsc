:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150686 and dst-address=147.50.196.0/24}]] = 0) do={ add dst-address=147.50.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150686 }
:if ([:len [/ip/route/find comment=AS150686 and dst-address=83.118.91.0/24}]] = 0) do={ add dst-address=83.118.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150686 }
