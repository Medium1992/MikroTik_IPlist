:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.74.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.74.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268205 }
:if ([:len [/ip/route/find dst-address=38.7.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268205 }
:if ([:len [/ip/route/find dst-address=45.236.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.236.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268205 }
