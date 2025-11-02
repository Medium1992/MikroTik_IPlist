:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.211.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.211.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210393 }
:if ([:len [/ip/route/find dst-address=85.31.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.31.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210393 }
