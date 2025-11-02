:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.163.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.163.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205449 }
:if ([:len [/ip/route/find dst-address=185.218.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205449 }
