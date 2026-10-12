:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.177.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.177.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.177.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.246.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.246.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.246.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.246.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.246.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.246.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
:if ([:len [/ip/route/find dst-address=41.247.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5713 }
