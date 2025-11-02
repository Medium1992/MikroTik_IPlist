:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.170.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.170.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206812 }
:if ([:len [/ip/route/find dst-address=178.170.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.170.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206812 }
:if ([:len [/ip/route/find dst-address=178.170.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.170.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206812 }
:if ([:len [/ip/route/find dst-address=178.170.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.170.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206812 }
