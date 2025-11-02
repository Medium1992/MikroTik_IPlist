:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.35.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41165 }
:if ([:len [/ip/route/find dst-address=195.216.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41165 }
:if ([:len [/ip/route/find dst-address=195.238.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41165 }
:if ([:len [/ip/route/find dst-address=80.64.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41165 }
:if ([:len [/ip/route/find dst-address=94.100.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.100.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41165 }
