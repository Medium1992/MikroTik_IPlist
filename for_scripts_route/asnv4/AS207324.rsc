:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207324 and dst-address=195.85.248.0/24]] = 0) do={ add dst-address=195.85.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207324 }
:if ([:len [/ip/route/find comment=AS207324 and dst-address=195.88.181.0/24]] = 0) do={ add dst-address=195.88.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207324 }
:if ([:len [/ip/route/find comment=AS207324 and dst-address=195.95.128.0/24]] = 0) do={ add dst-address=195.95.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207324 }
:if ([:len [/ip/route/find comment=AS207324 and dst-address=195.95.130.0/24]] = 0) do={ add dst-address=195.95.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207324 }
