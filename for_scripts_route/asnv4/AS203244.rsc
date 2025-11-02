:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.8.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.8.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203244 }
:if ([:len [/ip/route/find dst-address=185.140.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203244 }
:if ([:len [/ip/route/find dst-address=185.246.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203244 }
:if ([:len [/ip/route/find dst-address=45.80.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203244 }
:if ([:len [/ip/route/find dst-address=45.80.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203244 }
