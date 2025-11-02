:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200091 and dst-address=185.169.183.0/24}]] = 0) do={ add dst-address=185.169.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200091 }
:if ([:len [/ip/route/find comment=AS200091 and dst-address=81.30.103.0/24}]] = 0) do={ add dst-address=81.30.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200091 }
