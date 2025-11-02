:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196983 and dst-address=176.65.80.0/20]] = 0) do={ add dst-address=176.65.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196983 }
:if ([:len [/ip/route/find comment=AS196983 and dst-address=185.5.112.0/22]] = 0) do={ add dst-address=185.5.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196983 }
:if ([:len [/ip/route/find comment=AS196983 and dst-address=193.105.228.0/24]] = 0) do={ add dst-address=193.105.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196983 }
