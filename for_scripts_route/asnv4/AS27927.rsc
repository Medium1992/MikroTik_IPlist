:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.0.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.0.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=170.78.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.78.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=179.40.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.40.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=179.40.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.40.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=179.40.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.40.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=181.114.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=181.114.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=181.114.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=181.114.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=190.11.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.11.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=190.120.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.120.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=190.120.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.120.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=201.251.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=201.251.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=201.251.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=201.251.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=201.251.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=201.251.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=201.251.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=201.251.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
:if ([:len [/ip/route/find dst-address=201.251.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27927 }
