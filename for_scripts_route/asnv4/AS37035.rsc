:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.74.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=154.74.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=197.221.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=197.221.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.204.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.204.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.222.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.222.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
:if ([:len [/ip/route/find dst-address=41.73.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37035 }
