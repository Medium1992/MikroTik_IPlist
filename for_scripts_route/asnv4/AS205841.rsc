:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.71.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205841 }
:if ([:len [/ip/route/find dst-address=193.183.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205841 }
:if ([:len [/ip/route/find dst-address=194.71.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205841 }
