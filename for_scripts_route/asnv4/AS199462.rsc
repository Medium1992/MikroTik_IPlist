:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199462 and dst-address=185.101.76.0/23]] = 0) do={ add dst-address=185.101.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199462 }
:if ([:len [/ip/route/find comment=AS199462 and dst-address=185.101.78.0/24]] = 0) do={ add dst-address=185.101.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199462 }
