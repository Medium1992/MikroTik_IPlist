:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198408 and dst-address=195.245.104.0/23]] = 0) do={ add dst-address=195.245.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198408 }
:if ([:len [/ip/route/find comment=AS198408 and dst-address=77.65.189.0/24]] = 0) do={ add dst-address=77.65.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198408 }
