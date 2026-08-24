:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.196.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.196.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.197.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.197.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.198.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
:if ([:len [/ip/route/find dst-address=99.198.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7155 }
