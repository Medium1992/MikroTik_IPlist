:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find dst-address=103.175.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find dst-address=110.232.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.232.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find dst-address=111.125.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.125.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
:if ([:len [/ip/route/find dst-address=114.30.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.30.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45232 }
