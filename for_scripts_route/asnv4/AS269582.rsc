:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269582 and dst-address=45.189.120.0/24}]] = 0) do={ add dst-address=45.189.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269582 }
:if ([:len [/ip/route/find comment=AS269582 and dst-address=45.189.122.0/23}]] = 0) do={ add dst-address=45.189.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269582 }
