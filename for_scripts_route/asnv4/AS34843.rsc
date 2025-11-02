:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34843 and dst-address=185.27.49.0/24]] = 0) do={ add dst-address=185.27.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34843 }
:if ([:len [/ip/route/find comment=AS34843 and dst-address=185.27.50.0/23]] = 0) do={ add dst-address=185.27.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34843 }
