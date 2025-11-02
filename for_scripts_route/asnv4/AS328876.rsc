:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328876 and dst-address=102.219.132.0/23}]] = 0) do={ add dst-address=102.219.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328876 }
:if ([:len [/ip/route/find comment=AS328876 and dst-address=102.219.135.0/24}]] = 0) do={ add dst-address=102.219.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328876 }
