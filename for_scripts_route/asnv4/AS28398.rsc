:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28398 and dst-address=138.99.148.0/22}]] = 0) do={ add dst-address=138.99.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28398 }
:if ([:len [/ip/route/find comment=AS28398 and dst-address=164.163.188.0/22}]] = 0) do={ add dst-address=164.163.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28398 }
:if ([:len [/ip/route/find comment=AS28398 and dst-address=206.85.8.0/22}]] = 0) do={ add dst-address=206.85.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28398 }
:if ([:len [/ip/route/find comment=AS28398 and dst-address=38.7.16.0/23}]] = 0) do={ add dst-address=38.7.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28398 }
:if ([:len [/ip/route/find comment=AS28398 and dst-address=38.7.18.0/24}]] = 0) do={ add dst-address=38.7.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28398 }
:if ([:len [/ip/route/find comment=AS28398 and dst-address=38.7.20.0/22}]] = 0) do={ add dst-address=38.7.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28398 }
