:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.254.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399469 }
:if ([:len [/ip/route/find dst-address=165.254.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399469 }
:if ([:len [/ip/route/find dst-address=165.254.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399469 }
:if ([:len [/ip/route/find dst-address=165.254.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399469 }
:if ([:len [/ip/route/find dst-address=165.254.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399469 }
