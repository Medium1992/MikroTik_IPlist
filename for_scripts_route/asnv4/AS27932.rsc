:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=181.79.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.79.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=181.79.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.79.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=181.79.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.79.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=181.79.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.79.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=181.79.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.79.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=190.124.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=190.124.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=190.124.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=190.185.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=190.185.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=190.185.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=200.107.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.107.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=200.52.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.52.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
:if ([:len [/ip/route/find dst-address=206.105.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.105.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27932 }
