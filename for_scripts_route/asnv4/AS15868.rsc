:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find dst-address=109.248.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find dst-address=109.248.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find dst-address=109.248.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find dst-address=188.130.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find dst-address=194.28.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.28.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
:if ([:len [/ip/route/find dst-address=213.222.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.222.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15868 }
