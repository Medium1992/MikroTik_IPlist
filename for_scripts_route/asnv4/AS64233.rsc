:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find dst-address=136.175.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find dst-address=165.254.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find dst-address=199.255.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find dst-address=204.2.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find dst-address=67.219.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.219.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
:if ([:len [/ip/route/find dst-address=74.121.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.121.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64233 }
