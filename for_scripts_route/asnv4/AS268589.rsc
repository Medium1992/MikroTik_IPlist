:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.84.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.84.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268589 }
:if ([:len [/ip/route/find dst-address=177.84.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.84.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268589 }
:if ([:len [/ip/route/find dst-address=45.163.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.163.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268589 }
