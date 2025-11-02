:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.219.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31225 }
:if ([:len [/ip/route/find dst-address=83.219.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31225 }
:if ([:len [/ip/route/find dst-address=83.219.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31225 }
:if ([:len [/ip/route/find dst-address=83.219.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31225 }
:if ([:len [/ip/route/find dst-address=83.219.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31225 }
:if ([:len [/ip/route/find dst-address=83.219.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31225 }
:if ([:len [/ip/route/find dst-address=83.219.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31225 }
:if ([:len [/ip/route/find dst-address=83.219.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31225 }
