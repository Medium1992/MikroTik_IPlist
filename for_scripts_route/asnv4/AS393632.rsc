:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find dst-address=154.38.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.38.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find dst-address=192.24.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.24.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find dst-address=38.175.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find dst-address=38.45.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
:if ([:len [/ip/route/find dst-address=38.45.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393632 }
