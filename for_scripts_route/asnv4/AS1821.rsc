:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1821 and dst-address=103.212.112.0/24}]] = 0) do={ add dst-address=103.212.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1821 }
:if ([:len [/ip/route/find comment=AS1821 and dst-address=103.212.114.0/23}]] = 0) do={ add dst-address=103.212.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1821 }
:if ([:len [/ip/route/find comment=AS1821 and dst-address=162.251.77.0/24}]] = 0) do={ add dst-address=162.251.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1821 }
:if ([:len [/ip/route/find comment=AS1821 and dst-address=162.255.204.0/23}]] = 0) do={ add dst-address=162.255.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1821 }
:if ([:len [/ip/route/find comment=AS1821 and dst-address=162.255.206.0/24}]] = 0) do={ add dst-address=162.255.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1821 }
:if ([:len [/ip/route/find comment=AS1821 and dst-address=8.22.179.0/24}]] = 0) do={ add dst-address=8.22.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1821 }
:if ([:len [/ip/route/find comment=AS1821 and dst-address=8.34.42.0/24}]] = 0) do={ add dst-address=8.34.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1821 }
