:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.121.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53045 }
:if ([:len [/ip/route/find dst-address=170.79.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.79.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53045 }
:if ([:len [/ip/route/find dst-address=177.85.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.85.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53045 }
