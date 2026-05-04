:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45447 }
:if ([:len [/ip/route/find dst-address=103.22.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.22.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45447 }
:if ([:len [/ip/route/find dst-address=202.55.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45447 }
:if ([:len [/ip/route/find dst-address=202.55.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45447 }
