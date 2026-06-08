:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399382 }
:if ([:len [/ip/route/find dst-address=213.173.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.173.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399382 }
:if ([:len [/ip/route/find dst-address=217.26.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.26.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399382 }
:if ([:len [/ip/route/find dst-address=38.210.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399382 }
:if ([:len [/ip/route/find dst-address=38.210.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399382 }
:if ([:len [/ip/route/find dst-address=38.250.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399382 }
