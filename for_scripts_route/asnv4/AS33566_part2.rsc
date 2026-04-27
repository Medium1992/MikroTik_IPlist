:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.81.62.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.81.62.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33566 }
:if ([:len [/ip/route/find dst-address=162.81.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.81.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33566 }
:if ([:len [/ip/route/find dst-address=162.81.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.81.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33566 }
:if ([:len [/ip/route/find dst-address=162.81.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.81.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33566 }
:if ([:len [/ip/route/find dst-address=192.147.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33566 }
:if ([:len [/ip/route/find dst-address=192.147.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33566 }
