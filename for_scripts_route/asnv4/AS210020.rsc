:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210020 and dst-address=185.225.199.0/24}]] = 0) do={ add dst-address=185.225.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210020 }
:if ([:len [/ip/route/find comment=AS210020 and dst-address=188.124.3.0/24}]] = 0) do={ add dst-address=188.124.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210020 }
:if ([:len [/ip/route/find comment=AS210020 and dst-address=188.124.5.0/24}]] = 0) do={ add dst-address=188.124.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210020 }
