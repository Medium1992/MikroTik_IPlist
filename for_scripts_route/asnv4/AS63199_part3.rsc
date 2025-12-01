:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.244.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=72.244.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=74.0.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=74.0.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=74.1.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=74.1.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=74.2.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=79.172.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=80.240.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=81.18.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=81.21.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.21.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.139.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.152.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.152.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.198.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.22.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.23.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=82.25.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=94.229.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=95.128.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=95.134.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=95.134.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=95.135.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
:if ([:len [/ip/route/find dst-address=95.135.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63199 }
