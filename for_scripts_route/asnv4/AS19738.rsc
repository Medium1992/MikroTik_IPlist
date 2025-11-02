:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.79.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=167.79.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.79.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
:if ([:len [/ip/route/find dst-address=198.134.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.134.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19738 }
