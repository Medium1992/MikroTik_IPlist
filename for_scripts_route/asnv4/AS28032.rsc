:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.1.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.1.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=179.1.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.1.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=179.1.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.1.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=179.1.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.1.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=179.1.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.1.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=190.108.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=190.108.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=190.108.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=190.108.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=190.108.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.108.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=191.97.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=191.97.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=191.97.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=191.97.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=191.97.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=191.97.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=200.233.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.233.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
:if ([:len [/ip/route/find dst-address=38.51.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28032 }
