:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.166.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56718 }
:if ([:len [/ip/route/find dst-address=192.166.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56718 }
:if ([:len [/ip/route/find dst-address=213.146.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56718 }
:if ([:len [/ip/route/find dst-address=5.252.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56718 }
:if ([:len [/ip/route/find dst-address=5.252.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56718 }
:if ([:len [/ip/route/find dst-address=82.129.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56718 }
