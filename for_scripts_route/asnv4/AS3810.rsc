:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.203.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
