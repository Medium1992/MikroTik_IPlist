:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39860 and dst-address=193.93.244.0/22}]] = 0) do={ add dst-address=193.93.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39860 }
:if ([:len [/ip/route/find comment=AS39860 and dst-address=213.110.32.0/19}]] = 0) do={ add dst-address=213.110.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39860 }
