:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.221.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.100.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.100.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.100.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.100.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.213.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.82.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.82.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.82.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.82.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.82.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.82.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.82.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.82.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.83.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.85.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.85.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.85.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.85.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=142.85.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.85.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=192.197.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=192.197.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=198.168.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.168.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=199.202.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find dst-address=199.202.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
