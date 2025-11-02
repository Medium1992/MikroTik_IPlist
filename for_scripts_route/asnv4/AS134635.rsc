:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.202.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.202.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134635 }
:if ([:len [/ip/route/find dst-address=103.84.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.84.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134635 }
