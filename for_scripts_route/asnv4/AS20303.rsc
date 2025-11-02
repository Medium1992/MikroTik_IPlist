:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=104.251.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.251.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=104.251.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.251.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=144.208.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.208.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=192.86.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.86.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=198.145.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.145.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=198.145.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.145.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=204.57.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.57.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=204.9.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=23.149.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.149.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.240.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.240.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.240.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.240.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.240.120/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.240.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.240.125/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.240.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.240.126/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.240.126/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.240.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.240.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.240.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.240.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.240.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.240.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=38.143.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=66.252.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.252.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=66.43.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
:if ([:len [/ip/route/find dst-address=69.91.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.91.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20303 }
