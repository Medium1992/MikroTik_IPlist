:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.55.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.55.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397740 }
:if ([:len [/ip/route/find dst-address=216.182.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.182.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397740 }
:if ([:len [/ip/route/find dst-address=66.232.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397740 }
:if ([:len [/ip/route/find dst-address=66.232.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397740 }
:if ([:len [/ip/route/find dst-address=67.215.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397740 }
:if ([:len [/ip/route/find dst-address=67.215.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397740 }
