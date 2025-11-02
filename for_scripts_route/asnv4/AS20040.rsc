:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20040 and dst-address=207.242.44.0/24}]] = 0) do={ add dst-address=207.242.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20040 }
:if ([:len [/ip/route/find comment=AS20040 and dst-address=216.68.77.0/24}]] = 0) do={ add dst-address=216.68.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20040 }
:if ([:len [/ip/route/find comment=AS20040 and dst-address=66.117.208.0/24}]] = 0) do={ add dst-address=66.117.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20040 }
