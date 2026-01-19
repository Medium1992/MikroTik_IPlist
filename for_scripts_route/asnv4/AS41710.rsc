:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.158.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find dst-address=62.216.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.216.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find dst-address=62.216.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.216.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find dst-address=62.216.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.216.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find dst-address=62.216.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.216.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find dst-address=62.216.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.216.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
:if ([:len [/ip/route/find dst-address=62.216.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.216.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41710 }
