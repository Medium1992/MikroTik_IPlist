:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206720 and dst-address=140.94.0.0/16]] = 0) do={ add dst-address=140.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206720 }
:if ([:len [/ip/route/find comment=AS206720 and dst-address=185.187.244.0/22]] = 0) do={ add dst-address=185.187.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206720 }
:if ([:len [/ip/route/find comment=AS206720 and dst-address=193.56.32.0/24]] = 0) do={ add dst-address=193.56.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206720 }
:if ([:len [/ip/route/find comment=AS206720 and dst-address=193.56.35.0/24]] = 0) do={ add dst-address=193.56.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206720 }
:if ([:len [/ip/route/find comment=AS206720 and dst-address=193.56.36.0/24]] = 0) do={ add dst-address=193.56.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206720 }
:if ([:len [/ip/route/find comment=AS206720 and dst-address=193.56.39.0/24]] = 0) do={ add dst-address=193.56.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206720 }
:if ([:len [/ip/route/find comment=AS206720 and dst-address=193.56.40.0/24]] = 0) do={ add dst-address=193.56.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206720 }
:if ([:len [/ip/route/find comment=AS206720 and dst-address=193.56.45.0/24]] = 0) do={ add dst-address=193.56.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206720 }
