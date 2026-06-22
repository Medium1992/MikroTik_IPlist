:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.95.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=192.5.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=193.181.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=193.181.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=62.108.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=62.108.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=83.68.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
:if ([:len [/ip/route/find dst-address=91.145.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.145.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51132 }
