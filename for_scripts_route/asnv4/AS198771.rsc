:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.10.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.10.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198771 }
:if ([:len [/ip/route/find dst-address=91.239.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198771 }
