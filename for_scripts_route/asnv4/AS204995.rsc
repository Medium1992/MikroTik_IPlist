:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204995 and dst-address=185.184.11.0/24]] = 0) do={ add dst-address=185.184.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204995 }
:if ([:len [/ip/route/find comment=AS204995 and dst-address=185.184.8.0/23]] = 0) do={ add dst-address=185.184.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204995 }
:if ([:len [/ip/route/find comment=AS204995 and dst-address=45.13.220.0/24]] = 0) do={ add dst-address=45.13.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204995 }
