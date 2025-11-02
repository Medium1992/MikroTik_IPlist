:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16939 and dst-address=199.101.148.0/22}]] = 0) do={ add dst-address=199.101.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16939 }
:if ([:len [/ip/route/find comment=AS16939 and dst-address=204.16.248.0/22}]] = 0) do={ add dst-address=204.16.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16939 }
