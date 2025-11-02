:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264609 and dst-address=143.202.252.0/22]] = 0) do={ add dst-address=143.202.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264609 }
:if ([:len [/ip/route/find comment=AS264609 and dst-address=181.193.150.0/23]] = 0) do={ add dst-address=181.193.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264609 }
