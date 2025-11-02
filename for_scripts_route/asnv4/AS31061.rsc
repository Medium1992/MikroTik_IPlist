:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31061 and dst-address=185.228.60.0/22]] = 0) do={ add dst-address=185.228.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31061 }
:if ([:len [/ip/route/find comment=AS31061 and dst-address=193.27.80.0/23]] = 0) do={ add dst-address=193.27.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31061 }
