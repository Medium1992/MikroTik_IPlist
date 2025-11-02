:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.0.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.0.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=162.222.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=192.216.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.216.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=198.78.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.78.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=198.94.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.94.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=199.244.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=206.197.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=206.201.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.201.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=206.201.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.201.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=206.201.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.201.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=208.144.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.144.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=208.16.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.16.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=208.75.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=208.83.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=64.135.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=64.68.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.68.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=65.214.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.214.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=72.237.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.237.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
:if ([:len [/ip/route/find dst-address=8.25.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.25.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16567 }
