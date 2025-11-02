:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.164.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.164.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find dst-address=193.164.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.164.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find dst-address=193.235.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find dst-address=194.103.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find dst-address=194.103.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find dst-address=91.208.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
