:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.73.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59741 }
:if ([:len [/ip/route/find dst-address=185.73.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59741 }
:if ([:len [/ip/route/find dst-address=195.190.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59741 }
:if ([:len [/ip/route/find dst-address=45.141.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59741 }
