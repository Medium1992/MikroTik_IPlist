:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.13.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
:if ([:len [/ip/route/find dst-address=200.13.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
:if ([:len [/ip/route/find dst-address=200.13.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
:if ([:len [/ip/route/find dst-address=200.13.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
:if ([:len [/ip/route/find dst-address=200.13.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
:if ([:len [/ip/route/find dst-address=200.13.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
:if ([:len [/ip/route/find dst-address=200.13.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.13.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7087 }
