:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.119.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.119.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135208 }
:if ([:len [/ip/route/find dst-address=103.131.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135208 }
:if ([:len [/ip/route/find dst-address=103.148.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135208 }
:if ([:len [/ip/route/find dst-address=103.168.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135208 }
:if ([:len [/ip/route/find dst-address=103.170.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135208 }
:if ([:len [/ip/route/find dst-address=103.205.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135208 }
:if ([:len [/ip/route/find dst-address=103.206.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135208 }
:if ([:len [/ip/route/find dst-address=103.79.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135208 }
