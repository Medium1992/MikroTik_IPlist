:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135023 and dst-address=103.206.32.0/23]] = 0) do={ add dst-address=103.206.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135023 }
:if ([:len [/ip/route/find comment=AS135023 and dst-address=103.206.35.0/24]] = 0) do={ add dst-address=103.206.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135023 }
:if ([:len [/ip/route/find comment=AS135023 and dst-address=182.161.56.0/22]] = 0) do={ add dst-address=182.161.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135023 }
