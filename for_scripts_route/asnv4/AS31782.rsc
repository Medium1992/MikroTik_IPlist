:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.219.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.219.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31782 }
:if ([:len [/ip/route/find dst-address=192.219.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.219.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31782 }
:if ([:len [/ip/route/find dst-address=192.54.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31782 }
:if ([:len [/ip/route/find dst-address=205.189.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.189.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31782 }
:if ([:len [/ip/route/find dst-address=216.249.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31782 }
