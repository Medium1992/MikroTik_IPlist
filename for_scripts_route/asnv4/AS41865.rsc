:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41865 and dst-address=193.34.0.0/22]] = 0) do={ add dst-address=193.34.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41865 }
:if ([:len [/ip/route/find comment=AS41865 and dst-address=94.158.128.0/20]] = 0) do={ add dst-address=94.158.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41865 }
