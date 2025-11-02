:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28525 and dst-address=148.246.26.0/23}]] = 0) do={ add dst-address=148.246.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28525 }
:if ([:len [/ip/route/find comment=AS28525 and dst-address=189.200.201.0/24}]] = 0) do={ add dst-address=189.200.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28525 }
:if ([:len [/ip/route/find comment=AS28525 and dst-address=201.167.16.0/24}]] = 0) do={ add dst-address=201.167.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28525 }
