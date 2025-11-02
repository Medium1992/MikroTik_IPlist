:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.27.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=162.27.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.27.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
:if ([:len [/ip/route/find dst-address=50.58.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.58.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14328 }
