:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.254.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215667 }
:if ([:len [/ip/route/find dst-address=185.50.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215667 }
