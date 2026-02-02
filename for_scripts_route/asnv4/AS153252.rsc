:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.159.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
:if ([:len [/ip/route/find dst-address=103.176.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
:if ([:len [/ip/route/find dst-address=103.220.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
:if ([:len [/ip/route/find dst-address=103.237.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.237.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
:if ([:len [/ip/route/find dst-address=103.50.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
:if ([:len [/ip/route/find dst-address=103.69.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
:if ([:len [/ip/route/find dst-address=103.70.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.70.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
:if ([:len [/ip/route/find dst-address=103.79.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
:if ([:len [/ip/route/find dst-address=103.90.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
:if ([:len [/ip/route/find dst-address=160.191.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
:if ([:len [/ip/route/find dst-address=43.230.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153252 }
