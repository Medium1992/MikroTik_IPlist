:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=147.75.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.75.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=152.231.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.231.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=177.93.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.93.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=181.225.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.225.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=186.148.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=186.179.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.179.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=186.190.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.190.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=186.96.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.96.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=190.13.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.13.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=190.2.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.2.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=191.102.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.102.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=191.97.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=192.144.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.144.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=192.144.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.144.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=200.69.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.69.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=201.46.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.46.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=209.14.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=209.14.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=45.170.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.170.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=45.173.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.173.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=45.177.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=45.191.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.191.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=45.71.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.71.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
:if ([:len [/ip/route/find dst-address=45.71.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.71.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262186 }
