:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31004 and dst-address=193.203.120.0/23}]] = 0) do={ add dst-address=193.203.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31004 }
:if ([:len [/ip/route/find comment=AS31004 and dst-address=194.116.210.0/23}]] = 0) do={ add dst-address=194.116.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31004 }
:if ([:len [/ip/route/find comment=AS31004 and dst-address=194.150.244.0/23}]] = 0) do={ add dst-address=194.150.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31004 }
:if ([:len [/ip/route/find comment=AS31004 and dst-address=91.230.140.0/23}]] = 0) do={ add dst-address=91.230.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31004 }
