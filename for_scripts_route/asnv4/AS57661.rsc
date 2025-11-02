:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57661 and dst-address=193.110.91.0/24}]] = 0) do={ add dst-address=193.110.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57661 }
:if ([:len [/ip/route/find comment=AS57661 and dst-address=91.218.92.0/22}]] = 0) do={ add dst-address=91.218.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57661 }
