:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204800 and dst-address=103.138.189.0/24}]] = 0) do={ add dst-address=103.138.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find comment=AS204800 and dst-address=192.250.228.0/24}]] = 0) do={ add dst-address=192.250.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find comment=AS204800 and dst-address=192.250.235.0/24}]] = 0) do={ add dst-address=192.250.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find comment=AS204800 and dst-address=198.38.91.0/24}]] = 0) do={ add dst-address=198.38.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
