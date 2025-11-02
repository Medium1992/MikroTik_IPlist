:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264643 and dst-address=143.255.152.0/22]] = 0) do={ add dst-address=143.255.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264643 }
:if ([:len [/ip/route/find comment=AS264643 and dst-address=45.178.252.0/22]] = 0) do={ add dst-address=45.178.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264643 }
