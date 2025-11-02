:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.176.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44851 }
:if ([:len [/ip/route/find dst-address=185.204.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44851 }
:if ([:len [/ip/route/find dst-address=31.13.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44851 }
:if ([:len [/ip/route/find dst-address=31.41.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44851 }
:if ([:len [/ip/route/find dst-address=93.123.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44851 }
