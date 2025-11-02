:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267730 and dst-address=45.166.176.0/23]] = 0) do={ add dst-address=45.166.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267730 }
:if ([:len [/ip/route/find comment=AS267730 and dst-address=45.166.178.0/24]] = 0) do={ add dst-address=45.166.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267730 }
