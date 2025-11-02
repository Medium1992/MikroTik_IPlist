:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268865 and dst-address=45.174.137.0/24}]] = 0) do={ add dst-address=45.174.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268865 }
:if ([:len [/ip/route/find comment=AS268865 and dst-address=45.174.138.0/23}]] = 0) do={ add dst-address=45.174.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268865 }
