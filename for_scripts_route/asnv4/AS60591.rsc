:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60591 and dst-address=178.172.217.0/24}]] = 0) do={ add dst-address=178.172.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60591 }
:if ([:len [/ip/route/find comment=AS60591 and dst-address=194.62.19.0/24}]] = 0) do={ add dst-address=194.62.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60591 }
:if ([:len [/ip/route/find comment=AS60591 and dst-address=45.135.234.0/24}]] = 0) do={ add dst-address=45.135.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60591 }
:if ([:len [/ip/route/find comment=AS60591 and dst-address=45.87.219.0/24}]] = 0) do={ add dst-address=45.87.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60591 }
:if ([:len [/ip/route/find comment=AS60591 and dst-address=85.209.148.0/24}]] = 0) do={ add dst-address=85.209.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60591 }
