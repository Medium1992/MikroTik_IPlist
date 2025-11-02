:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199181 and dst-address=185.142.69.0/24]] = 0) do={ add dst-address=185.142.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199181 }
:if ([:len [/ip/route/find comment=AS199181 and dst-address=185.142.70.0/23]] = 0) do={ add dst-address=185.142.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199181 }
:if ([:len [/ip/route/find comment=AS199181 and dst-address=194.31.253.0/24]] = 0) do={ add dst-address=194.31.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199181 }
:if ([:len [/ip/route/find comment=AS199181 and dst-address=5.158.64.0/20]] = 0) do={ add dst-address=5.158.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199181 }
:if ([:len [/ip/route/find comment=AS199181 and dst-address=77.39.128.0/19]] = 0) do={ add dst-address=77.39.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199181 }
