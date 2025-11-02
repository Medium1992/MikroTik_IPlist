:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.63.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.63.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
:if ([:len [/ip/route/find dst-address=194.63.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.63.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
:if ([:len [/ip/route/find dst-address=194.63.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.63.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
:if ([:len [/ip/route/find dst-address=81.186.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.186.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
:if ([:len [/ip/route/find dst-address=81.186.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.186.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
:if ([:len [/ip/route/find dst-address=81.186.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.186.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8248 }
