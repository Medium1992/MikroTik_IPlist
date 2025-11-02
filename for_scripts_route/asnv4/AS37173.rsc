:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.251.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.251.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37173 }
:if ([:len [/ip/route/find dst-address=193.251.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.251.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37173 }
:if ([:len [/ip/route/find dst-address=193.251.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.251.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37173 }
:if ([:len [/ip/route/find dst-address=41.222.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37173 }
