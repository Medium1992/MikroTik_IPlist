:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=155.117.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=213.109.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=45.159.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
:if ([:len [/ip/route/find dst-address=89.33.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133150 }
