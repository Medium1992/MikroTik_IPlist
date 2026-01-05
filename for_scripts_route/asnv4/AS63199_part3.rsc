:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.18.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=81.21.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.21.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.139.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.152.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.152.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.198.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.22.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.23.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.23.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.25.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.25.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.25.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.25.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.29.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.38.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.38.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.39.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.39.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.41.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=85.115.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=91.193.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=91.206.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=91.209.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=93.88.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=95.134.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=95.134.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
