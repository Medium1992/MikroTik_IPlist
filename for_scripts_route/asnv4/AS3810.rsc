:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.203.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
