:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42745 and dst-address=185.160.192.0/24}]] = 0) do={ add dst-address=185.160.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42745 }
:if ([:len [/ip/route/find comment=AS42745 and dst-address=193.233.15.0/24}]] = 0) do={ add dst-address=193.233.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42745 }
:if ([:len [/ip/route/find comment=AS42745 and dst-address=193.233.63.0/24}]] = 0) do={ add dst-address=193.233.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42745 }
