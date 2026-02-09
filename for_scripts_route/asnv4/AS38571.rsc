:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find dst-address=103.137.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find dst-address=103.232.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find dst-address=111.91.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.91.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find dst-address=116.68.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find dst-address=45.115.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
:if ([:len [/ip/route/find dst-address=45.122.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.122.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38571 }
