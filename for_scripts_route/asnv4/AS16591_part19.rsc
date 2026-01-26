:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.62.95.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.62.95.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=136.62.95.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.62.95.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=136.62.95.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.62.95.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=136.62.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.62.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=136.63.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=192.119.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=192.200.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.200.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=216.21.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=23.228.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.228.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=23.255.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.255.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=45.56.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.56.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
:if ([:len [/ip/route/find dst-address=99.198.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16591 }
