:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264375 and dst-address=131.161.136.0/22]] = 0) do={ add dst-address=131.161.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264375 }
:if ([:len [/ip/route/find comment=AS264375 and dst-address=143.255.192.0/22]] = 0) do={ add dst-address=143.255.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264375 }
