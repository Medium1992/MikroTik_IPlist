:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.217.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196898 }
:if ([:len [/ip/route/find dst-address=91.233.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196898 }
