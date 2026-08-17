:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.61.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.61.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find dst-address=216.61.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.61.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find dst-address=216.63.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.63.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find dst-address=64.162.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.162.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find dst-address=64.162.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.162.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find dst-address=64.162.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.162.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find dst-address=65.5.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.5.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
:if ([:len [/ip/route/find dst-address=65.5.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.5.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7287 }
