:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399301 and dst-address=161.199.217.0/24}]] = 0) do={ add dst-address=161.199.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399301 }
:if ([:len [/ip/route/find comment=AS399301 and dst-address=38.126.238.0/24}]] = 0) do={ add dst-address=38.126.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399301 }
:if ([:len [/ip/route/find comment=AS399301 and dst-address=38.22.27.0/24}]] = 0) do={ add dst-address=38.22.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399301 }
