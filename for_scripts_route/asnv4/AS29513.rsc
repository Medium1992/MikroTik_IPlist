:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.66.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.66.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find dst-address=193.105.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find dst-address=194.180.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find dst-address=217.64.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.64.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find dst-address=37.60.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.60.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find dst-address=46.31.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find dst-address=80.64.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
:if ([:len [/ip/route/find dst-address=89.251.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29513 }
