:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.189.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39867 }
:if ([:len [/ip/route/find dst-address=91.206.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39867 }
