:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39488 }
:if ([:len [/ip/route/find dst-address=185.239.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39488 }
:if ([:len [/ip/route/find dst-address=212.162.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.162.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39488 }
:if ([:len [/ip/route/find dst-address=92.249.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39488 }
