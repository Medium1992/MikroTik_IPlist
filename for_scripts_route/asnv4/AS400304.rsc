:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=104.36.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=104.36.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=145.79.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=145.79.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=147.160.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=162.222.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=167.17.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.17.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=167.17.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.17.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=167.17.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.17.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=193.149.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.149.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=208.123.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=216.126.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=216.181.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.181.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=23.147.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=64.49.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=66.23.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.23.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=66.23.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.23.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
:if ([:len [/ip/route/find dst-address=86.107.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400304 }
