:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34899 and dst-address=5.230.200.0/24}]] = 0) do={ add dst-address=5.230.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34899 }
:if ([:len [/ip/route/find comment=AS34899 and dst-address=5.231.39.0/24}]] = 0) do={ add dst-address=5.231.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34899 }
