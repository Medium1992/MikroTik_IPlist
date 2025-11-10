:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=138.118.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=138.122.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=143.202.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=149.78.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=149.78.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=149.78.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=170.78.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.78.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=179.40.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.40.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=181.174.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.174.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=181.174.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.174.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=181.177.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.177.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=190.105.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.105.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=190.183.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.183.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=190.216.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.216.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=190.216.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.216.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=190.216.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.216.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=190.216.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.216.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=190.57.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.57.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=190.7.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=200.229.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.229.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=200.41.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.41.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=200.41.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.41.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=200.55.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.55.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=200.55.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.55.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
:if ([:len [/ip/route/find dst-address=45.7.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20207 }
