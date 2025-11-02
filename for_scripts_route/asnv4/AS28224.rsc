:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.100.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28224 }
:if ([:len [/ip/route/find dst-address=170.247.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28224 }
:if ([:len [/ip/route/find dst-address=177.126.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.126.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28224 }
:if ([:len [/ip/route/find dst-address=189.126.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.126.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28224 }
