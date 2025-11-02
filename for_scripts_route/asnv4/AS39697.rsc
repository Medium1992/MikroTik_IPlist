:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39697 and dst-address=185.189.194.0/24]] = 0) do={ add dst-address=185.189.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39697 }
