:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.1.255.40/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.45/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.45/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.46/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
:if ([:len [/ip/route/find dst-address=69.1.255.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.255.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398025 }
