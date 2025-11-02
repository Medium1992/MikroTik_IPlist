:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401103 and dst-address=146.103.58.0/24}]] = 0) do={ add dst-address=146.103.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401103 }
:if ([:len [/ip/route/find comment=AS401103 and dst-address=165.140.34.0/24}]] = 0) do={ add dst-address=165.140.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401103 }
:if ([:len [/ip/route/find comment=AS401103 and dst-address=179.61.187.0/24}]] = 0) do={ add dst-address=179.61.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401103 }
