:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.223.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.223.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28271 }
:if ([:len [/ip/route/find dst-address=177.47.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.47.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28271 }
:if ([:len [/ip/route/find dst-address=189.84.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.84.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28271 }
:if ([:len [/ip/route/find dst-address=201.33.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28271 }
