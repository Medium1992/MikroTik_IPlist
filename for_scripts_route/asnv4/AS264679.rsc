:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.205.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.205.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264679 }
:if ([:len [/ip/route/find dst-address=45.171.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.171.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264679 }
