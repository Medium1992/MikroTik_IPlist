:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60891 and dst-address=176.222.192.0/21}]] = 0) do={ add dst-address=176.222.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60891 }
:if ([:len [/ip/route/find comment=AS60891 and dst-address=37.72.90.0/24}]] = 0) do={ add dst-address=37.72.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60891 }
:if ([:len [/ip/route/find comment=AS60891 and dst-address=5.144.126.0/23}]] = 0) do={ add dst-address=5.144.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60891 }
:if ([:len [/ip/route/find comment=AS60891 and dst-address=94.72.63.0/24}]] = 0) do={ add dst-address=94.72.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60891 }
