:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.133.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.133.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198442 }
:if ([:len [/ip/route/find dst-address=91.234.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198442 }
