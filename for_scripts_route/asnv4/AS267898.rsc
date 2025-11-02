:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267898 and dst-address=45.178.197.0/24}]] = 0) do={ add dst-address=45.178.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267898 }
:if ([:len [/ip/route/find comment=AS267898 and dst-address=45.178.198.0/23}]] = 0) do={ add dst-address=45.178.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267898 }
