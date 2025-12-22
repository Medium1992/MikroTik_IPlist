:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.193.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45248 }
:if ([:len [/ip/route/find dst-address=119.63.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.63.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45248 }
:if ([:len [/ip/route/find dst-address=119.63.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.63.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45248 }
:if ([:len [/ip/route/find dst-address=160.187.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45248 }
:if ([:len [/ip/route/find dst-address=89.39.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45248 }
:if ([:len [/ip/route/find dst-address=89.47.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45248 }
