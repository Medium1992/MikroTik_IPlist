:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150204 and dst-address=103.4.80.0/23}]] = 0) do={ add dst-address=103.4.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150204 }
:if ([:len [/ip/route/find comment=AS150204 and dst-address=119.47.93.0/24}]] = 0) do={ add dst-address=119.47.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150204 }
