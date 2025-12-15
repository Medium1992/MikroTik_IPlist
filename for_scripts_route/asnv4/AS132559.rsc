:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132559 }
:if ([:len [/ip/route/find dst-address=103.16.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132559 }
:if ([:len [/ip/route/find dst-address=103.180.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132559 }
:if ([:len [/ip/route/find dst-address=103.186.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132559 }
:if ([:len [/ip/route/find dst-address=103.186.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132559 }
:if ([:len [/ip/route/find dst-address=160.22.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132559 }
:if ([:len [/ip/route/find dst-address=36.255.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132559 }
