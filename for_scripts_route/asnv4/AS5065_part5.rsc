:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.241.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.241.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.134.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.134.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.134.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.135.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.135.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.135.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.135.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.135.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.135.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.135.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.135.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.135.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=95.169.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=96.62.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=96.62.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=96.62.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=96.62.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=96.62.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=96.62.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=96.62.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
:if ([:len [/ip/route/find dst-address=96.62.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5065 }
