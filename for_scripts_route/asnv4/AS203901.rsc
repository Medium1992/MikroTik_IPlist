:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203901 and dst-address=185.101.28.0/23]] = 0) do={ add dst-address=185.101.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203901 }
:if ([:len [/ip/route/find comment=AS203901 and dst-address=185.101.30.0/24]] = 0) do={ add dst-address=185.101.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203901 }
