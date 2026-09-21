:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=155.117.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=178.83.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=179.254.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=179.254.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=179.254.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=179.254.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=179.254.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=179.254.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=185.198.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=185.30.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.30.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=212.87.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=212.87.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=5.1.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=5.10.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.10.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=5.178.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=51.194.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=64.204.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=64.204.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=64.204.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=64.204.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=82.21.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=82.38.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=82.39.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=94.194.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
