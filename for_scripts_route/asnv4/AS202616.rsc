:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.0.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202616 }
:if ([:len [/ip/route/find dst-address=195.69.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202616 }
:if ([:len [/ip/route/find dst-address=213.255.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202616 }
:if ([:len [/ip/route/find dst-address=217.175.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.175.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202616 }
