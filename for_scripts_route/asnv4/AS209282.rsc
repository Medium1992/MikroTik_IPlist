:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.214.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.214.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209282 }
:if ([:len [/ip/route/find dst-address=195.214.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.214.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209282 }
:if ([:len [/ip/route/find dst-address=5.61.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.61.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209282 }
:if ([:len [/ip/route/find dst-address=77.87.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.87.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209282 }
