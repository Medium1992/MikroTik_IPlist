:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.180.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.180.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26534 }
:if ([:len [/ip/route/find dst-address=159.180.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.180.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26534 }
:if ([:len [/ip/route/find dst-address=159.180.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.180.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26534 }
:if ([:len [/ip/route/find dst-address=69.49.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26534 }
