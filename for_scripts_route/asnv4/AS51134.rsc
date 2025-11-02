:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.252.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51134 }
:if ([:len [/ip/route/find dst-address=91.216.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51134 }
:if ([:len [/ip/route/find dst-address=91.229.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51134 }
:if ([:len [/ip/route/find dst-address=91.230.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51134 }
