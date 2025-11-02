:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215117 }
:if ([:len [/ip/route/find dst-address=185.23.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215117 }
:if ([:len [/ip/route/find dst-address=194.11.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215117 }
:if ([:len [/ip/route/find dst-address=203.98.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.98.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215117 }
:if ([:len [/ip/route/find dst-address=206.245.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.245.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215117 }
:if ([:len [/ip/route/find dst-address=212.232.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.232.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215117 }
:if ([:len [/ip/route/find dst-address=89.40.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.40.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215117 }
