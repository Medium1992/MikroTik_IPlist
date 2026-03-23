:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.148.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.148.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=192.153.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.153.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=192.250.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=192.250.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=192.250.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=192.48.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=198.151.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.151.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=199.181.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.181.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=199.249.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.249.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=199.249.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.249.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=203.29.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.29.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=208.193.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.193.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
:if ([:len [/ip/route/find dst-address=65.75.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6062 }
