:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.247.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.115.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.115.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.136.0/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.136.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.136.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.136.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.136.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.136.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.136.2/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.136.2/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.136.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.136.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.136.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.136.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.136.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.136.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.136.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.136.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=199.127.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=204.138.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.138.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=208.71.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.71.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
:if ([:len [/ip/route/find dst-address=208.95.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36436 }
