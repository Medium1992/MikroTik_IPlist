:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139008 and dst-address=103.138.144.0/23}]] = 0) do={ add dst-address=103.138.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139008 }
:if ([:len [/ip/route/find comment=AS139008 and dst-address=103.152.212.0/24}]] = 0) do={ add dst-address=103.152.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139008 }
:if ([:len [/ip/route/find comment=AS139008 and dst-address=165.99.216.0/24}]] = 0) do={ add dst-address=165.99.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139008 }
