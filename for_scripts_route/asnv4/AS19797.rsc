:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.225.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.225.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19797 }
:if ([:len [/ip/route/find dst-address=38.129.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.129.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19797 }
:if ([:len [/ip/route/find dst-address=38.129.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.129.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19797 }
:if ([:len [/ip/route/find dst-address=38.133.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19797 }
:if ([:len [/ip/route/find dst-address=38.22.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19797 }
:if ([:len [/ip/route/find dst-address=38.69.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19797 }
:if ([:len [/ip/route/find dst-address=64.90.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.90.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19797 }
