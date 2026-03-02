:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.51.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.51.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28640 }
:if ([:len [/ip/route/find dst-address=189.51.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.51.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28640 }
:if ([:len [/ip/route/find dst-address=189.51.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.51.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28640 }
:if ([:len [/ip/route/find dst-address=189.51.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.51.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28640 }
:if ([:len [/ip/route/find dst-address=201.71.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.71.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28640 }
