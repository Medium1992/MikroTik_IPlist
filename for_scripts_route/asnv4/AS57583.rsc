:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57583 and dst-address=91.233.44.0/22}]] = 0) do={ add dst-address=91.233.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57583 }
:if ([:len [/ip/route/find comment=AS57583 and dst-address=91.247.148.0/22}]] = 0) do={ add dst-address=91.247.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57583 }
