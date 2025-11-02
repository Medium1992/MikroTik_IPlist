:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132003 and dst-address=103.10.233.0/24}]] = 0) do={ add dst-address=103.10.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132003 }
:if ([:len [/ip/route/find comment=AS132003 and dst-address=103.196.108.0/23}]] = 0) do={ add dst-address=103.196.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132003 }
