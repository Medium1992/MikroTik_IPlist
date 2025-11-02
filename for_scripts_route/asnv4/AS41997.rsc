:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.0.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.0.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41997 }
:if ([:len [/ip/route/find dst-address=130.0.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.0.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41997 }
:if ([:len [/ip/route/find dst-address=46.22.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.22.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41997 }
:if ([:len [/ip/route/find dst-address=91.191.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41997 }
:if ([:len [/ip/route/find dst-address=91.191.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41997 }
