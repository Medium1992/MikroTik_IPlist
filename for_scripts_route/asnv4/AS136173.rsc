:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136173 and dst-address=103.149.111.0/24}]] = 0) do={ add dst-address=103.149.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136173 }
:if ([:len [/ip/route/find comment=AS136173 and dst-address=112.196.220.0/24}]] = 0) do={ add dst-address=112.196.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136173 }
:if ([:len [/ip/route/find comment=AS136173 and dst-address=36.255.192.0/24}]] = 0) do={ add dst-address=36.255.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136173 }
