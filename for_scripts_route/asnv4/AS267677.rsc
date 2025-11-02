:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267677 and dst-address=38.225.198.0/24}]] = 0) do={ add dst-address=38.225.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267677 }
:if ([:len [/ip/route/find comment=AS267677 and dst-address=45.162.208.0/22}]] = 0) do={ add dst-address=45.162.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267677 }
