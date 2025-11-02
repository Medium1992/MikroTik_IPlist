:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204965 and dst-address=185.231.212.0/24]] = 0) do={ add dst-address=185.231.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204965 }
:if ([:len [/ip/route/find comment=AS204965 and dst-address=185.231.214.0/24]] = 0) do={ add dst-address=185.231.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204965 }
