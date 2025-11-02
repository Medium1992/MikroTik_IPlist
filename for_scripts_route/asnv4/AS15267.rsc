:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.188.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.188.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15267 }
:if ([:len [/ip/route/find dst-address=216.239.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15267 }
:if ([:len [/ip/route/find dst-address=65.183.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.183.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15267 }
:if ([:len [/ip/route/find dst-address=68.69.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15267 }
:if ([:len [/ip/route/find dst-address=72.18.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15267 }
:if ([:len [/ip/route/find dst-address=72.18.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15267 }
:if ([:len [/ip/route/find dst-address=72.18.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15267 }
