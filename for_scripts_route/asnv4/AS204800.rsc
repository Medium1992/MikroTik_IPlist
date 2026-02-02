:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=103.204.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=103.227.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=181.224.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=185.149.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=185.151.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=185.160.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=190.92.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.92.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=190.92.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.92.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=192.250.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=192.250.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=198.38.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.38.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=200.69.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.69.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=209.124.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.124.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=209.42.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.42.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=216.137.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.137.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=45.120.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=67.209.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.209.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=69.48.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.48.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=69.48.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.48.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
:if ([:len [/ip/route/find dst-address=85.187.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.187.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204800 }
