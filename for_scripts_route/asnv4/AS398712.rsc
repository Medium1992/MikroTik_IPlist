:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.111.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.111.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398712 }
:if ([:len [/ip/route/find dst-address=23.165.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.165.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398712 }
:if ([:len [/ip/route/find dst-address=23.226.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398712 }
:if ([:len [/ip/route/find dst-address=23.227.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.227.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398712 }
:if ([:len [/ip/route/find dst-address=23.227.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.227.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398712 }
:if ([:len [/ip/route/find dst-address=23.227.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.227.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398712 }
:if ([:len [/ip/route/find dst-address=45.4.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.4.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398712 }
:if ([:len [/ip/route/find dst-address=52.128.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.128.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398712 }
