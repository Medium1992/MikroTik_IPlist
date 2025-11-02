:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43977 and dst-address=185.181.64.0/22}]] = 0) do={ add dst-address=185.181.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43977 }
:if ([:len [/ip/route/find comment=AS43977 and dst-address=195.242.188.0/24}]] = 0) do={ add dst-address=195.242.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43977 }
