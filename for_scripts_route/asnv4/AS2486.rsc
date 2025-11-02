:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2486 and dst-address=192.134.0.0/22}]] = 0) do={ add dst-address=192.134.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2486 }
:if ([:len [/ip/route/find comment=AS2486 and dst-address=192.93.0.0/24}]] = 0) do={ add dst-address=192.93.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2486 }
