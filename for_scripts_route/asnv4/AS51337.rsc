:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.212.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51337 }
:if ([:len [/ip/route/find dst-address=178.215.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.215.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51337 }
