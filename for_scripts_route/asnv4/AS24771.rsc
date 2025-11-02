:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.86.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.86.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24771 }
:if ([:len [/ip/route/find dst-address=159.61.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.61.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24771 }
:if ([:len [/ip/route/find dst-address=160.220.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.220.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24771 }
