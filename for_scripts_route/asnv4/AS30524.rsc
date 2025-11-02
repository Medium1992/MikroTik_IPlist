:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.162.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find dst-address=103.17.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find dst-address=109.70.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.70.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find dst-address=208.91.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.91.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find dst-address=64.185.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find dst-address=64.185.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find dst-address=64.185.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.185.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
