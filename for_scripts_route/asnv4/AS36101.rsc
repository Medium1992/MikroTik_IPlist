:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.190.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36101 }
:if ([:len [/ip/route/find dst-address=199.184.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.184.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36101 }
:if ([:len [/ip/route/find dst-address=199.184.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.184.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36101 }
