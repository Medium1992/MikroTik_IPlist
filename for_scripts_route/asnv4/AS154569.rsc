:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.186.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154569 }
:if ([:len [/ip/route/find dst-address=163.128.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.128.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154569 }
