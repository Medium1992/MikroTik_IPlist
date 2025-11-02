:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.188.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.188.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28097 }
:if ([:len [/ip/route/find dst-address=186.3.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.3.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28097 }
:if ([:len [/ip/route/find dst-address=190.216.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.216.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28097 }
