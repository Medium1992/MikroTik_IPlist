:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.198.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55626 }
:if ([:len [/ip/route/find dst-address=113.198.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55626 }
:if ([:len [/ip/route/find dst-address=211.204.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.204.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55626 }
:if ([:len [/ip/route/find dst-address=220.68.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55626 }
:if ([:len [/ip/route/find dst-address=220.68.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55626 }
