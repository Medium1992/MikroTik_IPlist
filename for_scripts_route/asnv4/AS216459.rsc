:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216459 and dst-address=193.109.137.0/24}]] = 0) do={ add dst-address=193.109.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
:if ([:len [/ip/route/find comment=AS216459 and dst-address=194.156.176.0/24}]] = 0) do={ add dst-address=194.156.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
:if ([:len [/ip/route/find comment=AS216459 and dst-address=194.156.178.0/23}]] = 0) do={ add dst-address=194.156.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
:if ([:len [/ip/route/find comment=AS216459 and dst-address=45.130.54.0/23}]] = 0) do={ add dst-address=45.130.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
