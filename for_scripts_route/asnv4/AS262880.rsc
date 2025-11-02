:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.197.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.197.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262880 }
:if ([:len [/ip/route/find dst-address=168.227.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262880 }
:if ([:len [/ip/route/find dst-address=177.10.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.10.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262880 }
