:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205949 }
:if ([:len [/ip/route/find dst-address=143.14.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205949 }
:if ([:len [/ip/route/find dst-address=143.14.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205949 }
:if ([:len [/ip/route/find dst-address=143.14.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205949 }
