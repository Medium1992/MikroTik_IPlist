:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.0.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57167 }
:if ([:len [/ip/route/find dst-address=195.14.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.14.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57167 }
:if ([:len [/ip/route/find dst-address=46.254.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57167 }
