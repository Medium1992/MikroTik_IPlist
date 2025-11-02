:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.245.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35577 }
:if ([:len [/ip/route/find dst-address=193.33.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35577 }
:if ([:len [/ip/route/find dst-address=194.117.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.117.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35577 }
