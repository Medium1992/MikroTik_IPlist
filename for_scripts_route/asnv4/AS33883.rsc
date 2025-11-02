:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33883 }
:if ([:len [/ip/route/find dst-address=217.168.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.168.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33883 }
:if ([:len [/ip/route/find dst-address=46.30.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33883 }
