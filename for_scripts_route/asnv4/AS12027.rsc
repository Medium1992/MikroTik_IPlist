:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
:if ([:len [/ip/route/find dst-address=143.14.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
:if ([:len [/ip/route/find dst-address=146.103.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
:if ([:len [/ip/route/find dst-address=155.117.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
:if ([:len [/ip/route/find dst-address=167.148.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
:if ([:len [/ip/route/find dst-address=193.142.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.142.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12027 }
