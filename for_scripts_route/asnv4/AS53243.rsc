:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53243 and dst-address=177.11.48.0/21}]] = 0) do={ add dst-address=177.11.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53243 }
:if ([:len [/ip/route/find comment=AS53243 and dst-address=177.53.140.0/22}]] = 0) do={ add dst-address=177.53.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53243 }
:if ([:len [/ip/route/find comment=AS53243 and dst-address=190.89.248.0/22}]] = 0) do={ add dst-address=190.89.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53243 }
