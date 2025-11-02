:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.216.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213402 }
:if ([:len [/ip/route/find dst-address=46.32.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.32.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213402 }
