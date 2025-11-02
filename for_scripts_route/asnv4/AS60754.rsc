:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60754 and dst-address=146.120.160.0/21}]] = 0) do={ add dst-address=146.120.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60754 }
:if ([:len [/ip/route/find comment=AS60754 and dst-address=146.158.58.0/23}]] = 0) do={ add dst-address=146.158.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60754 }
:if ([:len [/ip/route/find comment=AS60754 and dst-address=212.8.50.0/23}]] = 0) do={ add dst-address=212.8.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60754 }
:if ([:len [/ip/route/find comment=AS60754 and dst-address=93.170.1.0/24}]] = 0) do={ add dst-address=93.170.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60754 }
:if ([:len [/ip/route/find comment=AS60754 and dst-address=95.47.112.0/22}]] = 0) do={ add dst-address=95.47.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60754 }
