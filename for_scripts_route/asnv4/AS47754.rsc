:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47754 and dst-address=185.144.0.0/24]] = 0) do={ add dst-address=185.144.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47754 }
:if ([:len [/ip/route/find comment=AS47754 and dst-address=185.144.2.0/24]] = 0) do={ add dst-address=185.144.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47754 }
