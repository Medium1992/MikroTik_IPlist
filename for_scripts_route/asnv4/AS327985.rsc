:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.239.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327985 }
:if ([:len [/ip/route/find dst-address=169.239.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327985 }
