:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.4.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.4.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=142.4.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.4.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=142.4.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.4.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=142.4.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.4.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=142.4.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.4.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=192.211.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.211.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=198.100.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.100.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=198.41.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.41.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=199.167.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.167.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=199.27.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.27.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=199.48.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=199.66.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=208.68.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=208.69.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=208.73.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=208.80.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=208.86.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=208.88.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=208.95.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=23.232.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.232.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=74.119.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=74.119.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
:if ([:len [/ip/route/find dst-address=74.119.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36327 }
