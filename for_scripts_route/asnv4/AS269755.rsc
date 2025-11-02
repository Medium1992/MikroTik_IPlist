:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269755 and dst-address=45.181.156.0/24}]] = 0) do={ add dst-address=45.181.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269755 }
:if ([:len [/ip/route/find comment=AS269755 and dst-address=45.181.158.0/24}]] = 0) do={ add dst-address=45.181.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269755 }
