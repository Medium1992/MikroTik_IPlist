:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.144.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=102.144.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=197.212.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=197.212.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=41.77.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.77.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=45.212.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=45.212.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=45.214.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=45.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=45.215.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=45.215.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=45.215.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=45.215.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=45.215.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=45.215.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=45.215.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.215.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=45.215.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.215.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=45.215.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.215.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=45.215.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.215.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
:if ([:len [/ip/route/find dst-address=45.215.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.215.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37287 }
