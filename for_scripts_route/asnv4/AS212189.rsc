:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.10.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find dst-address=185.182.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find dst-address=188.94.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find dst-address=188.94.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find dst-address=194.67.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.67.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find dst-address=31.210.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
:if ([:len [/ip/route/find dst-address=91.216.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212189 }
