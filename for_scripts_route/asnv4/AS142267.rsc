:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142267 and dst-address=103.129.55.0/24}]] = 0) do={ add dst-address=103.129.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142267 }
:if ([:len [/ip/route/find comment=AS142267 and dst-address=154.91.4.0/24}]] = 0) do={ add dst-address=154.91.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142267 }
:if ([:len [/ip/route/find comment=AS142267 and dst-address=203.168.230.0/23}]] = 0) do={ add dst-address=203.168.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142267 }
:if ([:len [/ip/route/find comment=AS142267 and dst-address=38.150.72.0/24}]] = 0) do={ add dst-address=38.150.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142267 }
