:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.19.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.19.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54393 }
:if ([:len [/ip/route/find dst-address=192.70.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.70.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54393 }
