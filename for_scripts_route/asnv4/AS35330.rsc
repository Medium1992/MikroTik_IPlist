:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35330 and dst-address=103.133.84.0/22}]] = 0) do={ add dst-address=103.133.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35330 }
:if ([:len [/ip/route/find comment=AS35330 and dst-address=185.20.8.0/22}]] = 0) do={ add dst-address=185.20.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35330 }
:if ([:len [/ip/route/find comment=AS35330 and dst-address=91.213.145.0/24}]] = 0) do={ add dst-address=91.213.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35330 }
