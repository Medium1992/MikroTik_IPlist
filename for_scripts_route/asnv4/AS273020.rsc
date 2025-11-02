:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273020 and dst-address=204.157.146.0/23]] = 0) do={ add dst-address=204.157.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273020 }
:if ([:len [/ip/route/find comment=AS273020 and dst-address=45.195.104.0/24]] = 0) do={ add dst-address=45.195.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273020 }
