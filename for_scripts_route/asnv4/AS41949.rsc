:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.163.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41949 }
:if ([:len [/ip/route/find dst-address=193.183.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41949 }
