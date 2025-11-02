:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54393 and dst-address=129.19.128.0/20]] = 0) do={ add dst-address=129.19.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54393 }
:if ([:len [/ip/route/find comment=AS54393 and dst-address=192.70.202.0/24]] = 0) do={ add dst-address=192.70.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54393 }
