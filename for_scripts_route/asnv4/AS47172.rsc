:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=103.104.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=109.66.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=13.141.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=155.117.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=168.222.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=178.253.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=185.200.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=185.88.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=193.29.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=195.190.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=212.189.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=213.108.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=31.56.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=37.218.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.218.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=62.84.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=82.38.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
:if ([:len [/ip/route/find dst-address=87.76.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47172 }
