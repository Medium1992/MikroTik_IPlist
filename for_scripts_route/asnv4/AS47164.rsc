:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47164 and dst-address=185.174.180.0/22}]] = 0) do={ add dst-address=185.174.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
:if ([:len [/ip/route/find comment=AS47164 and dst-address=185.227.104.0/22}]] = 0) do={ add dst-address=185.227.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
:if ([:len [/ip/route/find comment=AS47164 and dst-address=212.231.81.0/24}]] = 0) do={ add dst-address=212.231.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
:if ([:len [/ip/route/find comment=AS47164 and dst-address=212.231.82.0/23}]] = 0) do={ add dst-address=212.231.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
:if ([:len [/ip/route/find comment=AS47164 and dst-address=212.231.84.0/23}]] = 0) do={ add dst-address=212.231.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
:if ([:len [/ip/route/find comment=AS47164 and dst-address=78.41.59.0/24}]] = 0) do={ add dst-address=78.41.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47164 }
