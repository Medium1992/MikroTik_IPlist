:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210917 and dst-address=167.94.24.0/24}]] = 0) do={ add dst-address=167.94.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210917 }
:if ([:len [/ip/route/find comment=AS210917 and dst-address=185.234.110.0/24}]] = 0) do={ add dst-address=185.234.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210917 }
:if ([:len [/ip/route/find comment=AS210917 and dst-address=193.30.116.0/24}]] = 0) do={ add dst-address=193.30.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210917 }
