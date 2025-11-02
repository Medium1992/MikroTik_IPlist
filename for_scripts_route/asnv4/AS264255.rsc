:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264255 }
:if ([:len [/ip/route/find dst-address=138.118.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264255 }
:if ([:len [/ip/route/find dst-address=170.245.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264255 }
:if ([:len [/ip/route/find dst-address=38.3.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264255 }
