:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34353 and dst-address=188.210.237.0/24}]] = 0) do={ add dst-address=188.210.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34353 }
:if ([:len [/ip/route/find comment=AS34353 and dst-address=193.178.141.0/24}]] = 0) do={ add dst-address=193.178.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34353 }
:if ([:len [/ip/route/find comment=AS34353 and dst-address=194.88.248.0/23}]] = 0) do={ add dst-address=194.88.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34353 }
:if ([:len [/ip/route/find comment=AS34353 and dst-address=81.181.13.0/24}]] = 0) do={ add dst-address=81.181.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34353 }
