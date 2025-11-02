:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22106 and dst-address=12.207.252.0/24}]] = 0) do={ add dst-address=12.207.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22106 }
:if ([:len [/ip/route/find comment=AS22106 and dst-address=208.34.153.0/24}]] = 0) do={ add dst-address=208.34.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22106 }
:if ([:len [/ip/route/find comment=AS22106 and dst-address=63.166.115.0/24}]] = 0) do={ add dst-address=63.166.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22106 }
:if ([:len [/ip/route/find comment=AS22106 and dst-address=65.169.250.0/24}]] = 0) do={ add dst-address=65.169.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22106 }
