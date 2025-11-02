:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140433 and dst-address=103.152.36.0/23}]] = 0) do={ add dst-address=103.152.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140433 }
:if ([:len [/ip/route/find comment=AS140433 and dst-address=157.66.14.0/23}]] = 0) do={ add dst-address=157.66.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140433 }
