:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131765 and dst-address=103.245.225.0/24}]] = 0) do={ add dst-address=103.245.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131765 }
:if ([:len [/ip/route/find comment=AS131765 and dst-address=103.77.185.0/24}]] = 0) do={ add dst-address=103.77.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131765 }
:if ([:len [/ip/route/find comment=AS131765 and dst-address=165.101.156.0/24}]] = 0) do={ add dst-address=165.101.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131765 }
