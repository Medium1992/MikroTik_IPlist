:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.218.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.218.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48922 }
:if ([:len [/ip/route/find dst-address=62.117.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.117.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48922 }
:if ([:len [/ip/route/find dst-address=87.245.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.245.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48922 }
