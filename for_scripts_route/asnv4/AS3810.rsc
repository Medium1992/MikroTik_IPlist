:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.203.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
:if ([:len [/ip/route/find dst-address=148.203.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.203.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3810 }
