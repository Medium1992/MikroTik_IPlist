:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140925 and dst-address=103.153.124.0/23}]] = 0) do={ add dst-address=103.153.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140925 }
:if ([:len [/ip/route/find comment=AS140925 and dst-address=156.238.112.0/24}]] = 0) do={ add dst-address=156.238.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140925 }
:if ([:len [/ip/route/find comment=AS140925 and dst-address=38.109.225.0/24}]] = 0) do={ add dst-address=38.109.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140925 }
:if ([:len [/ip/route/find comment=AS140925 and dst-address=45.195.151.0/24}]] = 0) do={ add dst-address=45.195.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140925 }
