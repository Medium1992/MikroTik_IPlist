:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find dst-address=130.12.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find dst-address=185.108.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find dst-address=199.48.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find dst-address=23.153.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.153.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find dst-address=89.106.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
