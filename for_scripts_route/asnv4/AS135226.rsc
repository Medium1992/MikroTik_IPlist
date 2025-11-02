:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135226 and dst-address=103.121.150.0/23}]] = 0) do={ add dst-address=103.121.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135226 }
:if ([:len [/ip/route/find comment=AS135226 and dst-address=103.224.216.0/23}]] = 0) do={ add dst-address=103.224.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135226 }
:if ([:len [/ip/route/find comment=AS135226 and dst-address=103.224.218.0/24}]] = 0) do={ add dst-address=103.224.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135226 }
