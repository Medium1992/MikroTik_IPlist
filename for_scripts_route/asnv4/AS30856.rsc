:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.114.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30856 }
:if ([:len [/ip/route/find dst-address=217.114.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30856 }
