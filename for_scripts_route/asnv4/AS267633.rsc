:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267633 and dst-address=45.71.172.0/24]] = 0) do={ add dst-address=45.71.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267633 }
:if ([:len [/ip/route/find comment=AS267633 and dst-address=45.71.174.0/23]] = 0) do={ add dst-address=45.71.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267633 }
