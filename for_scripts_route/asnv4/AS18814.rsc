:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.176.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.176.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18814 }
:if ([:len [/ip/route/find dst-address=207.34.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.34.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18814 }
