:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.77.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
:if ([:len [/ip/route/find dst-address=156.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
:if ([:len [/ip/route/find dst-address=159.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
:if ([:len [/ip/route/find dst-address=192.33.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
:if ([:len [/ip/route/find dst-address=192.33.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1945 }
