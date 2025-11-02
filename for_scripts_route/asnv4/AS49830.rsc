:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.68.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49830 }
:if ([:len [/ip/route/find dst-address=185.42.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49830 }
:if ([:len [/ip/route/find dst-address=46.149.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.149.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49830 }
