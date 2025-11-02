:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264900 and dst-address=168.228.8.0/22]] = 0) do={ add dst-address=168.228.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264900 }
:if ([:len [/ip/route/find comment=AS264900 and dst-address=170.80.236.0/22]] = 0) do={ add dst-address=170.80.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264900 }
