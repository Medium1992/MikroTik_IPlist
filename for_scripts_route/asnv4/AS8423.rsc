:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.200.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8423 }
:if ([:len [/ip/route/find dst-address=195.225.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8423 }
:if ([:len [/ip/route/find dst-address=78.31.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.31.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8423 }
:if ([:len [/ip/route/find dst-address=91.200.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8423 }
:if ([:len [/ip/route/find dst-address=91.207.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8423 }
:if ([:len [/ip/route/find dst-address=91.213.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8423 }
