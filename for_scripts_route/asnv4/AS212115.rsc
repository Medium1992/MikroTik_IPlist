:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212115 and dst-address=91.148.130.0/24]] = 0) do={ add dst-address=91.148.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212115 }
:if ([:len [/ip/route/find comment=AS212115 and dst-address=91.204.221.0/24]] = 0) do={ add dst-address=91.204.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212115 }
:if ([:len [/ip/route/find comment=AS212115 and dst-address=91.204.222.0/23]] = 0) do={ add dst-address=91.204.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212115 }
