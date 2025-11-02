:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.248.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200100 }
:if ([:len [/ip/route/find dst-address=185.37.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200100 }
:if ([:len [/ip/route/find dst-address=91.192.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200100 }
