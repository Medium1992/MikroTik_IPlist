:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268513 and dst-address=45.161.212.0/24}]] = 0) do={ add dst-address=45.161.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268513 }
:if ([:len [/ip/route/find comment=AS268513 and dst-address=45.161.214.0/24}]] = 0) do={ add dst-address=45.161.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268513 }
