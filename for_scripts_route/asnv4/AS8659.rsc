:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.247.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.247.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
:if ([:len [/ip/route/find dst-address=192.91.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
:if ([:len [/ip/route/find dst-address=193.194.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.194.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
:if ([:len [/ip/route/find dst-address=193.5.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
:if ([:len [/ip/route/find dst-address=195.55.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.55.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8659 }
