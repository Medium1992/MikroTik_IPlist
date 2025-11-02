:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.195.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.195.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208687 }
:if ([:len [/ip/route/find dst-address=185.147.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208687 }
:if ([:len [/ip/route/find dst-address=45.89.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208687 }
