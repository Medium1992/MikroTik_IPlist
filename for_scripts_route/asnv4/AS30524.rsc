:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30524 and dst-address=103.162.250.0/24]] = 0) do={ add dst-address=103.162.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find comment=AS30524 and dst-address=103.17.126.0/24]] = 0) do={ add dst-address=103.17.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find comment=AS30524 and dst-address=109.70.90.0/23]] = 0) do={ add dst-address=109.70.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find comment=AS30524 and dst-address=208.91.216.0/21]] = 0) do={ add dst-address=208.91.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find comment=AS30524 and dst-address=64.185.240.0/21]] = 0) do={ add dst-address=64.185.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find comment=AS30524 and dst-address=64.185.248.0/23]] = 0) do={ add dst-address=64.185.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
:if ([:len [/ip/route/find comment=AS30524 and dst-address=64.185.250.0/24]] = 0) do={ add dst-address=64.185.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30524 }
