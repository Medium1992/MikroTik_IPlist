:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.158.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.158.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=151.244.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=166.1.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=173.232.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.232.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=45.145.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=69.33.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
:if ([:len [/ip/route/find dst-address=93.95.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402044 }
