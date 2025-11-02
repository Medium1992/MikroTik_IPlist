:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208795 and dst-address=185.135.172.0/22]] = 0) do={ add dst-address=185.135.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208795 }
:if ([:len [/ip/route/find comment=AS208795 and dst-address=185.32.84.0/22]] = 0) do={ add dst-address=185.32.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208795 }
:if ([:len [/ip/route/find comment=AS208795 and dst-address=5.35.104.0/21]] = 0) do={ add dst-address=5.35.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208795 }
:if ([:len [/ip/route/find comment=AS208795 and dst-address=94.131.176.0/20]] = 0) do={ add dst-address=94.131.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208795 }
:if ([:len [/ip/route/find comment=AS208795 and dst-address=94.131.80.0/20]] = 0) do={ add dst-address=94.131.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208795 }
