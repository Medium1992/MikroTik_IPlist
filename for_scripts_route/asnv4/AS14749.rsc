:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14749 and dst-address=162.212.136.0/21}]] = 0) do={ add dst-address=162.212.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14749 }
:if ([:len [/ip/route/find comment=AS14749 and dst-address=199.242.223.0/24}]] = 0) do={ add dst-address=199.242.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14749 }
:if ([:len [/ip/route/find comment=AS14749 and dst-address=50.30.112.0/22}]] = 0) do={ add dst-address=50.30.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14749 }
:if ([:len [/ip/route/find comment=AS14749 and dst-address=50.30.120.0/23}]] = 0) do={ add dst-address=50.30.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14749 }
:if ([:len [/ip/route/find comment=AS14749 and dst-address=66.255.253.0/24}]] = 0) do={ add dst-address=66.255.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14749 }
:if ([:len [/ip/route/find comment=AS14749 and dst-address=66.255.254.0/24}]] = 0) do={ add dst-address=66.255.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14749 }
