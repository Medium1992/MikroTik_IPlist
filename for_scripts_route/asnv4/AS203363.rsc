:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=147.90.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=151.244.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=2.58.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=45.67.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=45.80.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=46.37.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.37.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=5.83.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find dst-address=91.205.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
