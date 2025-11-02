:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203421 and dst-address=185.135.104.0/22}]] = 0) do={ add dst-address=185.135.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203421 }
:if ([:len [/ip/route/find comment=AS203421 and dst-address=193.160.188.0/22}]] = 0) do={ add dst-address=193.160.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203421 }
:if ([:len [/ip/route/find comment=AS203421 and dst-address=62.3.52.0/24}]] = 0) do={ add dst-address=62.3.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203421 }
