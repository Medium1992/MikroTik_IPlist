:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154161 and dst-address=202.94.165.0/24}]] = 0) do={ add dst-address=202.94.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154161 }
:if ([:len [/ip/route/find comment=AS154161 and dst-address=45.119.120.0/23}]] = 0) do={ add dst-address=45.119.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154161 }
