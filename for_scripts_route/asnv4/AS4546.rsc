:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.167.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.167.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=12.185.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.185.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=12.24.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.24.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=12.26.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.26.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=12.33.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.33.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=149.13.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=154.48.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.48.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=154.56.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=168.116.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.116.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=168.116.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.116.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=168.116.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.116.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=168.116.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.116.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=168.116.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.116.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=168.116.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.116.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=168.116.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.116.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=198.45.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.45.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=198.45.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.45.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=198.45.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.45.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=198.45.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.45.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=198.45.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.45.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=204.8.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=213.41.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.41.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=38.108.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
:if ([:len [/ip/route/find dst-address=38.114.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4546 }
