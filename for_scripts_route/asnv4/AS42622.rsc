:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42622 and dst-address=185.84.212.0/22}]] = 0) do={ add dst-address=185.84.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42622 }
:if ([:len [/ip/route/find comment=AS42622 and dst-address=80.72.0.0/20}]] = 0) do={ add dst-address=80.72.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42622 }
