:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262373 }
:if ([:len [/ip/route/find dst-address=177.128.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.128.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262373 }
