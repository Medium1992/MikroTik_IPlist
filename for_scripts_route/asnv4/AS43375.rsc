:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.173.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.173.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
:if ([:len [/ip/route/find dst-address=136.173.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.173.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
:if ([:len [/ip/route/find dst-address=136.173.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.173.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
:if ([:len [/ip/route/find dst-address=136.173.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.173.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
:if ([:len [/ip/route/find dst-address=136.173.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.173.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
:if ([:len [/ip/route/find dst-address=136.173.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.173.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
:if ([:len [/ip/route/find dst-address=136.173.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.173.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
:if ([:len [/ip/route/find dst-address=136.173.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.173.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
:if ([:len [/ip/route/find dst-address=136.173.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.173.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
