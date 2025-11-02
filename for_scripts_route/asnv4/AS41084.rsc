:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41084 and dst-address=195.95.171.0/24]] = 0) do={ add dst-address=195.95.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41084 }
:if ([:len [/ip/route/find comment=AS41084 and dst-address=31.41.72.0/21]] = 0) do={ add dst-address=31.41.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41084 }
