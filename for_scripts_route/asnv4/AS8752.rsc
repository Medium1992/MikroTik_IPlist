:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.35.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8752 }
:if ([:len [/ip/route/find dst-address=212.46.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8752 }
:if ([:len [/ip/route/find dst-address=46.38.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8752 }
:if ([:len [/ip/route/find dst-address=95.182.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.182.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8752 }
