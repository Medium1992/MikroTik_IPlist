:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13676 and dst-address=204.87.167.0/24}]] = 0) do={ add dst-address=204.87.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13676 }
:if ([:len [/ip/route/find comment=AS13676 and dst-address=205.242.230.0/23}]] = 0) do={ add dst-address=205.242.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13676 }
:if ([:len [/ip/route/find comment=AS13676 and dst-address=216.74.192.0/19}]] = 0) do={ add dst-address=216.74.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13676 }
