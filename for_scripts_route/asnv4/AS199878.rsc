:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199878 }
:if ([:len [/ip/route/find dst-address=82.118.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199878 }
:if ([:len [/ip/route/find dst-address=95.171.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199878 }
