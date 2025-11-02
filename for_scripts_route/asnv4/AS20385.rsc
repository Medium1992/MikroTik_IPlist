:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20385 and dst-address=205.172.232.0/22}]] = 0) do={ add dst-address=205.172.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=64.28.112.0/23}]] = 0) do={ add dst-address=64.28.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=64.28.115.0/24}]] = 0) do={ add dst-address=64.28.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=64.28.116.0/22}]] = 0) do={ add dst-address=64.28.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=64.28.120.0/24}]] = 0) do={ add dst-address=64.28.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=64.28.122.0/23}]] = 0) do={ add dst-address=64.28.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=64.28.125.0/24}]] = 0) do={ add dst-address=64.28.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=64.28.126.0/23}]] = 0) do={ add dst-address=64.28.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=64.78.8.0/21}]] = 0) do={ add dst-address=64.78.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=72.53.160.0/22}]] = 0) do={ add dst-address=72.53.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=72.53.164.0/23}]] = 0) do={ add dst-address=72.53.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=72.53.168.0/22}]] = 0) do={ add dst-address=72.53.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=72.53.172.0/24}]] = 0) do={ add dst-address=72.53.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
:if ([:len [/ip/route/find comment=AS20385 and dst-address=72.53.175.0/24}]] = 0) do={ add dst-address=72.53.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20385 }
