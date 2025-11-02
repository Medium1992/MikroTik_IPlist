:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60266 and dst-address=185.33.157.0/24]] = 0) do={ add dst-address=185.33.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60266 }
:if ([:len [/ip/route/find comment=AS60266 and dst-address=185.33.159.0/24]] = 0) do={ add dst-address=185.33.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60266 }
