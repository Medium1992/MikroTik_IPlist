:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.37.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.37.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198864 }
:if ([:len [/ip/route/find dst-address=161.23.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198864 }
:if ([:len [/ip/route/find dst-address=192.135.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198864 }
:if ([:len [/ip/route/find dst-address=192.135.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198864 }
:if ([:len [/ip/route/find dst-address=194.36.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198864 }
