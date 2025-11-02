:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43228 and dst-address=185.190.104.0/23}]] = 0) do={ add dst-address=185.190.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43228 }
:if ([:len [/ip/route/find comment=AS43228 and dst-address=185.190.106.0/24}]] = 0) do={ add dst-address=185.190.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43228 }
