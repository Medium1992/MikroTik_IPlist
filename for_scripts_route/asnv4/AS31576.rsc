:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.250.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.250.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31576 }
:if ([:len [/ip/route/find dst-address=89.234.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.234.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31576 }
