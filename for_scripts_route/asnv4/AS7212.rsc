:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7212 and dst-address=129.59.0.0/16}]] = 0) do={ add dst-address=129.59.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7212 }
:if ([:len [/ip/route/find comment=AS7212 and dst-address=192.111.108.0/23}]] = 0) do={ add dst-address=192.111.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7212 }
:if ([:len [/ip/route/find comment=AS7212 and dst-address=192.111.110.0/24}]] = 0) do={ add dst-address=192.111.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7212 }
