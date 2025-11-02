:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
:if ([:len [/ip/route/find dst-address=103.133.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
:if ([:len [/ip/route/find dst-address=103.213.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
:if ([:len [/ip/route/find dst-address=117.55.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.55.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
:if ([:len [/ip/route/find dst-address=38.158.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
:if ([:len [/ip/route/find dst-address=38.52.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135300 }
