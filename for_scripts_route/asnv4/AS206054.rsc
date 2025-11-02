:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206054 and dst-address=185.197.232.0/22]] = 0) do={ add dst-address=185.197.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206054 }
:if ([:len [/ip/route/find comment=AS206054 and dst-address=185.5.192.0/22]] = 0) do={ add dst-address=185.5.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206054 }
:if ([:len [/ip/route/find comment=AS206054 and dst-address=193.47.35.0/24]] = 0) do={ add dst-address=193.47.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206054 }
:if ([:len [/ip/route/find comment=AS206054 and dst-address=45.136.208.0/22]] = 0) do={ add dst-address=45.136.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206054 }
