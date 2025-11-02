:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.251.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.251.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=216.66.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=64.30.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.30.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=66.146.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=66.146.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=66.181.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.181.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
:if ([:len [/ip/route/find dst-address=66.59.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.59.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11123 }
