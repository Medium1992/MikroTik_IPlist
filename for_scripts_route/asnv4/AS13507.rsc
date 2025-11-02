:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.76.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.76.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13507 }
:if ([:len [/ip/route/find dst-address=192.148.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13507 }
:if ([:len [/ip/route/find dst-address=198.203.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13507 }
