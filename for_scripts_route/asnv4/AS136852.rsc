:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136852 and dst-address=103.102.146.0/24]] = 0) do={ add dst-address=103.102.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136852 }
