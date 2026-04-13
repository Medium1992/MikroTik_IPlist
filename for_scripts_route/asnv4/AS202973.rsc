:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.247.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202973 }
:if ([:len [/ip/route/find dst-address=185.73.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202973 }
:if ([:len [/ip/route/find dst-address=193.30.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202973 }
