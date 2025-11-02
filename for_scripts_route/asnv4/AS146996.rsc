:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146996 and dst-address=103.91.204.0/23}]] = 0) do={ add dst-address=103.91.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
:if ([:len [/ip/route/find comment=AS146996 and dst-address=141.11.33.0/24}]] = 0) do={ add dst-address=141.11.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146996 }
