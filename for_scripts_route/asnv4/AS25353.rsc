:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25353 and dst-address=193.162.79.0/24]] = 0) do={ add dst-address=193.162.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25353 }
:if ([:len [/ip/route/find comment=AS25353 and dst-address=46.235.56.0/21]] = 0) do={ add dst-address=46.235.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25353 }
:if ([:len [/ip/route/find comment=AS25353 and dst-address=81.201.192.0/20]] = 0) do={ add dst-address=81.201.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25353 }
