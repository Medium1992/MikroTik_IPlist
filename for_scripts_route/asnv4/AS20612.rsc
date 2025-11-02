:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20612 and dst-address=185.222.12.0/22}]] = 0) do={ add dst-address=185.222.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20612 }
:if ([:len [/ip/route/find comment=AS20612 and dst-address=194.242.34.0/24}]] = 0) do={ add dst-address=194.242.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20612 }
