:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.192.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.192.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134140 }
:if ([:len [/ip/route/find dst-address=101.193.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134140 }
:if ([:len [/ip/route/find dst-address=101.193.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.193.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134140 }
:if ([:len [/ip/route/find dst-address=103.118.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134140 }
:if ([:len [/ip/route/find dst-address=117.120.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.120.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134140 }
:if ([:len [/ip/route/find dst-address=117.120.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.120.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134140 }
:if ([:len [/ip/route/find dst-address=211.102.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.102.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134140 }
