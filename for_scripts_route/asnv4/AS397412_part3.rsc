:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.96.82.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.82.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
:if ([:len [/ip/route/find dst-address=98.96.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397412 }
