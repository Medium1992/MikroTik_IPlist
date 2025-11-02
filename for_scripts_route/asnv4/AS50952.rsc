:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.18.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50952 }
:if ([:len [/ip/route/find dst-address=95.161.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50952 }
