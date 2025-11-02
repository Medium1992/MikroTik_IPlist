:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.140.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.140.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=196.200.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=196.200.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=196.200.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=196.200.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=196.200.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=196.200.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=196.200.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=197.156.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.156.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=197.156.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.156.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=197.156.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.156.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=197.156.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.156.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=197.156.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=197.156.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=41.73.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=41.73.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
:if ([:len [/ip/route/find dst-address=41.73.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.73.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30988 }
