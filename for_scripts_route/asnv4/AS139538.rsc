:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139538 and dst-address=103.170.158.0/23}]] = 0) do={ add dst-address=103.170.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139538 }
:if ([:len [/ip/route/find comment=AS139538 and dst-address=103.190.8.0/24}]] = 0) do={ add dst-address=103.190.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139538 }
