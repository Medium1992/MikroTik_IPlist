:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.236.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42775 }
:if ([:len [/ip/route/find dst-address=185.39.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.39.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42775 }
:if ([:len [/ip/route/find dst-address=193.33.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42775 }
