:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.13.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
:if ([:len [/ip/route/find dst-address=200.13.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
:if ([:len [/ip/route/find dst-address=200.13.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
:if ([:len [/ip/route/find dst-address=200.13.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
:if ([:len [/ip/route/find dst-address=200.13.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
