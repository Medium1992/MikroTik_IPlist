:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.121.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3166 }
:if ([:len [/ip/route/find dst-address=192.121.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3166 }
:if ([:len [/ip/route/find dst-address=192.71.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3166 }
:if ([:len [/ip/route/find dst-address=194.103.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3166 }
:if ([:len [/ip/route/find dst-address=194.103.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3166 }
:if ([:len [/ip/route/find dst-address=194.68.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3166 }
