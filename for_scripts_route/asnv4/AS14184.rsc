:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.250.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.250.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=208.251.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.251.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=208.251.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.251.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=208.252.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.252.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=208.252.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.252.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=208.255.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.255.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=208.255.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.255.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=63.88.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.88.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=65.215.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.215.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=65.216.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.216.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=65.218.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.218.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=65.240.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.240.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=65.240.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.240.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=65.241.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.241.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=8.33.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.33.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=8.42.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.42.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=8.45.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.45.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
:if ([:len [/ip/route/find dst-address=8.47.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14184 }
