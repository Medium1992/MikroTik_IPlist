:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.189.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.189.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20850 }
:if ([:len [/ip/route/find dst-address=77.120.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.120.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20850 }
