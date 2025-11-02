:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.192.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.192.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18373 }
:if ([:len [/ip/route/find dst-address=119.192.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.192.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18373 }
:if ([:len [/ip/route/find dst-address=203.233.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.233.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18373 }
