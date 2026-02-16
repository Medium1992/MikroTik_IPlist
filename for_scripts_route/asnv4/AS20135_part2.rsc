:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.182.250.137/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.250.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.250.138/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.250.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.250.140/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.250.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.250.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.250.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.250.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.250.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.250.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.250.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
