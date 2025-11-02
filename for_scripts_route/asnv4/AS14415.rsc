:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.250.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=199.233.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.233.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=206.79.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.79.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=209.67.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.67.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=216.177.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.177.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=216.177.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.177.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=216.177.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.177.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=216.177.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.177.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=216.177.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.177.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=216.32.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.32.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=64.209.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.209.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=64.209.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.209.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=64.22.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.22.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=64.79.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.79.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=64.79.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.79.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=64.79.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.79.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=64.79.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.79.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
:if ([:len [/ip/route/find dst-address=96.31.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14415 }
