:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find dst-address=194.227.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.227.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find dst-address=194.227.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.227.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find dst-address=212.148.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.148.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find dst-address=212.148.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.148.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find dst-address=213.248.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.248.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find dst-address=213.248.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.248.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find dst-address=213.248.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.248.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find dst-address=43.230.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find dst-address=51.149.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.149.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
:if ([:len [/ip/route/find dst-address=51.149.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.149.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43519 }
