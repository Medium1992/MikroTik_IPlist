:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43440 and dst-address=176.105.235.0/24}]] = 0) do={ add dst-address=176.105.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43440 }
:if ([:len [/ip/route/find comment=AS43440 and dst-address=185.227.148.0/23}]] = 0) do={ add dst-address=185.227.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43440 }
:if ([:len [/ip/route/find comment=AS43440 and dst-address=185.227.151.0/24}]] = 0) do={ add dst-address=185.227.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43440 }
