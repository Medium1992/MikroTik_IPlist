:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.85.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201294 }
:if ([:len [/ip/route/find dst-address=195.19.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201294 }
:if ([:len [/ip/route/find dst-address=195.208.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201294 }
:if ([:len [/ip/route/find dst-address=195.208.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201294 }
:if ([:len [/ip/route/find dst-address=195.208.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201294 }
