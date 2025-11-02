:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138418 and dst-address=103.114.60.0/23}]] = 0) do={ add dst-address=103.114.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138418 }
:if ([:len [/ip/route/find comment=AS138418 and dst-address=103.125.28.0/22}]] = 0) do={ add dst-address=103.125.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138418 }
