:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.170.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.170.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=31.170.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.170.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=31.170.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.170.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=31.170.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.170.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
:if ([:len [/ip/route/find dst-address=94.74.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.74.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44208 }
