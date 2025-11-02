:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34416 and dst-address=80.97.51.0/24}]] = 0) do={ add dst-address=80.97.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34416 }
:if ([:len [/ip/route/find comment=AS34416 and dst-address=85.120.64.0/24}]] = 0) do={ add dst-address=85.120.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34416 }
