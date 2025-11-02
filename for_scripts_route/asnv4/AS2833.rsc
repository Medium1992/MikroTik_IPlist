:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.239.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.239.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2833 }
:if ([:len [/ip/route/find dst-address=130.239.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.239.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2833 }
:if ([:len [/ip/route/find dst-address=130.239.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.239.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2833 }
:if ([:len [/ip/route/find dst-address=130.239.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.239.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2833 }
:if ([:len [/ip/route/find dst-address=130.239.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.239.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2833 }
:if ([:len [/ip/route/find dst-address=130.239.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.239.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2833 }
:if ([:len [/ip/route/find dst-address=130.239.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.239.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2833 }
:if ([:len [/ip/route/find dst-address=130.239.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.239.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2833 }
:if ([:len [/ip/route/find dst-address=192.36.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2833 }
