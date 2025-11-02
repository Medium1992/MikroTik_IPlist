:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.108.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.108.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18899 }
:if ([:len [/ip/route/find dst-address=8.10.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.10.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18899 }
