:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24740 }
:if ([:len [/ip/route/find dst-address=185.59.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24740 }
:if ([:len [/ip/route/find dst-address=193.111.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24740 }
