:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206548 and dst-address=185.178.172.0/22]] = 0) do={ add dst-address=185.178.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206548 }
:if ([:len [/ip/route/find comment=AS206548 and dst-address=185.201.232.0/22]] = 0) do={ add dst-address=185.201.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206548 }
:if ([:len [/ip/route/find comment=AS206548 and dst-address=185.250.232.0/22]] = 0) do={ add dst-address=185.250.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206548 }
:if ([:len [/ip/route/find comment=AS206548 and dst-address=45.81.96.0/22]] = 0) do={ add dst-address=45.81.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206548 }
:if ([:len [/ip/route/find comment=AS206548 and dst-address=5.182.148.0/22]] = 0) do={ add dst-address=5.182.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206548 }
