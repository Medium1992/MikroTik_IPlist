:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206404 and dst-address=185.187.68.0/24]] = 0) do={ add dst-address=185.187.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206404 }
:if ([:len [/ip/route/find comment=AS206404 and dst-address=185.187.71.0/24]] = 0) do={ add dst-address=185.187.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206404 }
