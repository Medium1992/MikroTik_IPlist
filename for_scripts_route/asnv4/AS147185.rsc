:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=103.130.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=103.174.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=103.213.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=103.42.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=103.42.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=113.30.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.30.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=193.32.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find dst-address=38.183.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
