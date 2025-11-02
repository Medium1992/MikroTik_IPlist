:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264845 and dst-address=190.112.52.0/22}]] = 0) do={ add dst-address=190.112.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264845 }
:if ([:len [/ip/route/find comment=AS264845 and dst-address=201.219.252.0/23}]] = 0) do={ add dst-address=201.219.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264845 }
