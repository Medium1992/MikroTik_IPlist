:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.231.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=91.245.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.245.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=92.53.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=94.229.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=95.134.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=95.135.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=95.135.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=95.135.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=95.135.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=95.135.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=95.178.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.178.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=95.215.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=95.82.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=96.44.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
:if ([:len [/ip/route/find dst-address=96.45.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5650 }
