:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.19.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find dst-address=103.234.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find dst-address=103.237.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.237.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find dst-address=103.37.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.37.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find dst-address=103.37.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.37.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find dst-address=103.38.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find dst-address=111.91.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.91.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find dst-address=45.125.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
:if ([:len [/ip/route/find dst-address=45.125.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45896 }
