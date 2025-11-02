:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.59.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.59.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204679 }
:if ([:len [/ip/route/find dst-address=194.181.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.181.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204679 }
:if ([:len [/ip/route/find dst-address=195.164.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.164.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204679 }
