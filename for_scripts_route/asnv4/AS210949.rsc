:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210949 and dst-address=193.42.101.0/24}]] = 0) do={ add dst-address=193.42.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210949 }
:if ([:len [/ip/route/find comment=AS210949 and dst-address=193.42.103.0/24}]] = 0) do={ add dst-address=193.42.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210949 }
