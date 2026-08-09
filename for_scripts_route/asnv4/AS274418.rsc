:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.205.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274418 }
:if ([:len [/ip/route/find dst-address=38.44.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274418 }
