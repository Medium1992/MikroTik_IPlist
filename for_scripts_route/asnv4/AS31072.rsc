:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31072 and dst-address=193.23.53.0/24}]] = 0) do={ add dst-address=193.23.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31072 }
:if ([:len [/ip/route/find comment=AS31072 and dst-address=195.3.196.0/22}]] = 0) do={ add dst-address=195.3.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31072 }
