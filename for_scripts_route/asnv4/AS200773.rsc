:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200773 }
:if ([:len [/ip/route/find dst-address=185.71.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200773 }
:if ([:len [/ip/route/find dst-address=188.247.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.247.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200773 }
:if ([:len [/ip/route/find dst-address=188.247.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.247.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200773 }
:if ([:len [/ip/route/find dst-address=194.38.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.38.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200773 }
:if ([:len [/ip/route/find dst-address=89.38.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200773 }
