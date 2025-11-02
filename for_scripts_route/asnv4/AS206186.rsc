:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206186 and dst-address=185.170.225.0/24]] = 0) do={ add dst-address=185.170.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206186 }
:if ([:len [/ip/route/find comment=AS206186 and dst-address=188.241.28.0/24]] = 0) do={ add dst-address=188.241.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206186 }
