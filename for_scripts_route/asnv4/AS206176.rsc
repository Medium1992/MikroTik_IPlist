:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206176 and dst-address=195.114.30.0/24]] = 0) do={ add dst-address=195.114.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206176 }
:if ([:len [/ip/route/find comment=AS206176 and dst-address=45.135.56.0/22]] = 0) do={ add dst-address=45.135.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206176 }
