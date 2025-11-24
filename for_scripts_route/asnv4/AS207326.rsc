:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.210.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
:if ([:len [/ip/route/find dst-address=31.210.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
:if ([:len [/ip/route/find dst-address=45.158.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
:if ([:len [/ip/route/find dst-address=78.135.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
:if ([:len [/ip/route/find dst-address=93.177.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207326 }
