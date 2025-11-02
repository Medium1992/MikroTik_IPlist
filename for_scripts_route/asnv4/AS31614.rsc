:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31614 and dst-address=194.42.114.0/23}]] = 0) do={ add dst-address=194.42.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31614 }
:if ([:len [/ip/route/find comment=AS31614 and dst-address=195.128.0.0/22}]] = 0) do={ add dst-address=195.128.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31614 }
