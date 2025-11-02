:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206955 and dst-address=185.170.204.0/23]] = 0) do={ add dst-address=185.170.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206955 }
:if ([:len [/ip/route/find comment=AS206955 and dst-address=185.170.207.0/24]] = 0) do={ add dst-address=185.170.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206955 }
