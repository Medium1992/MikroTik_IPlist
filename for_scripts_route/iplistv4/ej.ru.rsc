:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.166.70.101 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.166.70.101 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ej.ru }
