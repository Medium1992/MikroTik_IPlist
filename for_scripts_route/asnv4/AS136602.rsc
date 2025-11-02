:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136602 }
:if ([:len [/ip/route/find dst-address=103.93.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136602 }
:if ([:len [/ip/route/find dst-address=119.155.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.155.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136602 }
