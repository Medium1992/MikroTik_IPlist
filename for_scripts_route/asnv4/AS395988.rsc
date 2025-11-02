:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395988 and dst-address=204.142.180.0/24}]] = 0) do={ add dst-address=204.142.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395988 }
:if ([:len [/ip/route/find comment=AS395988 and dst-address=38.98.200.0/22}]] = 0) do={ add dst-address=38.98.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395988 }
