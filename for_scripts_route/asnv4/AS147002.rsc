:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147002 }
:if ([:len [/ip/route/find dst-address=103.235.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147002 }
:if ([:len [/ip/route/find dst-address=103.48.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147002 }
:if ([:len [/ip/route/find dst-address=43.229.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147002 }
