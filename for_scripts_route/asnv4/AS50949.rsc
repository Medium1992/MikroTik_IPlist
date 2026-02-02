:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.201.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.201.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
:if ([:len [/ip/route/find dst-address=194.28.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
:if ([:len [/ip/route/find dst-address=195.26.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.26.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
:if ([:len [/ip/route/find dst-address=62.181.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.181.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
:if ([:len [/ip/route/find dst-address=84.23.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.23.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
:if ([:len [/ip/route/find dst-address=92.51.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.51.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50949 }
