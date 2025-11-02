:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273190 and dst-address=177.234.241.0/24}]] = 0) do={ add dst-address=177.234.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273190 }
:if ([:len [/ip/route/find comment=AS273190 and dst-address=45.225.89.0/24}]] = 0) do={ add dst-address=45.225.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273190 }
