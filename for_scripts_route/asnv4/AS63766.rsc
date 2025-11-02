:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63766 and dst-address=103.216.120.0/22}]] = 0) do={ add dst-address=103.216.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63766 }
:if ([:len [/ip/route/find comment=AS63766 and dst-address=103.78.93.0/24}]] = 0) do={ add dst-address=103.78.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63766 }
:if ([:len [/ip/route/find comment=AS63766 and dst-address=103.78.94.0/23}]] = 0) do={ add dst-address=103.78.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63766 }
:if ([:len [/ip/route/find comment=AS63766 and dst-address=157.119.244.0/23}]] = 0) do={ add dst-address=157.119.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63766 }
