:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.178.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197282 }
:if ([:len [/ip/route/find dst-address=194.176.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.176.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197282 }
:if ([:len [/ip/route/find dst-address=207.11.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.11.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197282 }
:if ([:len [/ip/route/find dst-address=207.11.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.11.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197282 }
