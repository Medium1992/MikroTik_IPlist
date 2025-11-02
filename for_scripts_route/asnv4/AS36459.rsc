:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36459 and dst-address=140.82.112.0/20]] = 0) do={ add dst-address=140.82.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36459 }
:if ([:len [/ip/route/find comment=AS36459 and dst-address=143.55.64.0/20]] = 0) do={ add dst-address=143.55.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36459 }
:if ([:len [/ip/route/find comment=AS36459 and dst-address=192.30.252.0/22]] = 0) do={ add dst-address=192.30.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36459 }
