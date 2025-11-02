:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25832 and dst-address=138.121.192.0/22]] = 0) do={ add dst-address=138.121.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25832 }
:if ([:len [/ip/route/find comment=AS25832 and dst-address=200.187.0.0/18]] = 0) do={ add dst-address=200.187.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25832 }
