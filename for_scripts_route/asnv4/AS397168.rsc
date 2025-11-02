:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.160.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.160.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=104.160.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.160.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=172.83.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=172.83.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=204.101.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.101.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=206.47.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=206.47.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=206.47.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=206.47.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=206.47.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=206.47.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=206.47.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
:if ([:len [/ip/route/find dst-address=206.47.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.47.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397168 }
