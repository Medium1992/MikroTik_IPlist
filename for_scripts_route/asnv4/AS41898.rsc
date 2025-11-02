:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.255.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.255.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
:if ([:len [/ip/route/find dst-address=158.255.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.255.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
:if ([:len [/ip/route/find dst-address=158.255.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.255.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
:if ([:len [/ip/route/find dst-address=91.135.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
:if ([:len [/ip/route/find dst-address=95.130.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41898 }
