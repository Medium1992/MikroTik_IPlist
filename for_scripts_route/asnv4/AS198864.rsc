:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198864 and dst-address=138.37.0.0/16}]] = 0) do={ add dst-address=138.37.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198864 }
:if ([:len [/ip/route/find comment=AS198864 and dst-address=161.23.0.0/16}]] = 0) do={ add dst-address=161.23.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198864 }
:if ([:len [/ip/route/find comment=AS198864 and dst-address=192.135.231.0/24}]] = 0) do={ add dst-address=192.135.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198864 }
:if ([:len [/ip/route/find comment=AS198864 and dst-address=192.135.232.0/23}]] = 0) do={ add dst-address=192.135.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198864 }
:if ([:len [/ip/route/find comment=AS198864 and dst-address=194.36.8.0/22}]] = 0) do={ add dst-address=194.36.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198864 }
