:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.60.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.60.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
:if ([:len [/ip/route/find dst-address=46.60.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.60.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
:if ([:len [/ip/route/find dst-address=46.60.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.60.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
:if ([:len [/ip/route/find dst-address=46.60.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.60.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
:if ([:len [/ip/route/find dst-address=46.60.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.60.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197350 }
