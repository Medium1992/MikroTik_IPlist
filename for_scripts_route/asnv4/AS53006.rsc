:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.106.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=177.191.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=179.104.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=179.126.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=186.210.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=189.15.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=189.41.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.41.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
:if ([:len [/ip/route/find dst-address=191.54.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.54.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53006 }
