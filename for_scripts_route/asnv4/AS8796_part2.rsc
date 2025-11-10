:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.153.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.155.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.205.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.205.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.207.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.81.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=45.91.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=64.112.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
:if ([:len [/ip/route/find dst-address=98.158.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8796 }
