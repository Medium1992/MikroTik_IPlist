:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327943 and dst-address=169.239.84.0/22]] = 0) do={ add dst-address=169.239.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327943 }
:if ([:len [/ip/route/find comment=AS327943 and dst-address=45.221.208.0/22]] = 0) do={ add dst-address=45.221.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327943 }
