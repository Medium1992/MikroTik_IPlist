:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207249 and dst-address=185.161.232.0/22]] = 0) do={ add dst-address=185.161.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207249 }
:if ([:len [/ip/route/find comment=AS207249 and dst-address=185.68.46.0/23]] = 0) do={ add dst-address=185.68.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207249 }
