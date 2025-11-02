:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42642 and dst-address=91.102.32.0/24]] = 0) do={ add dst-address=91.102.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42642 }
:if ([:len [/ip/route/find comment=AS42642 and dst-address=91.102.34.0/24]] = 0) do={ add dst-address=91.102.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42642 }
