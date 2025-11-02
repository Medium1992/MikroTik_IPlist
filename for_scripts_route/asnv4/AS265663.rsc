:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265663 and dst-address=181.14.239.0/24}]] = 0) do={ add dst-address=181.14.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265663 }
:if ([:len [/ip/route/find comment=AS265663 and dst-address=190.227.160.0/24}]] = 0) do={ add dst-address=190.227.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265663 }
:if ([:len [/ip/route/find comment=AS265663 and dst-address=45.175.140.0/22}]] = 0) do={ add dst-address=45.175.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265663 }
