:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23027 and dst-address=66.103.64.0/20}]] = 0) do={ add dst-address=66.103.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23027 }
:if ([:len [/ip/route/find comment=AS23027 and dst-address=66.103.90.0/23}]] = 0) do={ add dst-address=66.103.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23027 }
:if ([:len [/ip/route/find comment=AS23027 and dst-address=66.103.92.0/24}]] = 0) do={ add dst-address=66.103.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23027 }
