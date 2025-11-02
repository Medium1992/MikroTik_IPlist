:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.234.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207685 }
:if ([:len [/ip/route/find dst-address=91.234.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207685 }
