:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9322 and dst-address=14.39.161.0/24}]] = 0) do={ add dst-address=14.39.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9322 }
:if ([:len [/ip/route/find comment=AS9322 and dst-address=203.255.160.0/19}]] = 0) do={ add dst-address=203.255.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9322 }
:if ([:len [/ip/route/find comment=AS9322 and dst-address=222.110.177.0/24}]] = 0) do={ add dst-address=222.110.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9322 }
