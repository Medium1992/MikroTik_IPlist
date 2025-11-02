:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400384 and dst-address=103.181.98.0/23}]] = 0) do={ add dst-address=103.181.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400384 }
:if ([:len [/ip/route/find comment=AS400384 and dst-address=162.221.148.0/22}]] = 0) do={ add dst-address=162.221.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400384 }
:if ([:len [/ip/route/find comment=AS400384 and dst-address=208.77.164.0/22}]] = 0) do={ add dst-address=208.77.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400384 }
