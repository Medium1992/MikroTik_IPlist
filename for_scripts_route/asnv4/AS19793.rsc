:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.60.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=217.60.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=217.60.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=217.60.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
