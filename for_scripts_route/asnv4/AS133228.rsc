:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133228 and dst-address=103.254.101.0/24}]] = 0) do={ add dst-address=103.254.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133228 }
:if ([:len [/ip/route/find comment=AS133228 and dst-address=103.254.102.0/23}]] = 0) do={ add dst-address=103.254.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133228 }
:if ([:len [/ip/route/find comment=AS133228 and dst-address=103.55.166.0/24}]] = 0) do={ add dst-address=103.55.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133228 }
