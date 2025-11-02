:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.186.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25069 }
:if ([:len [/ip/route/find dst-address=193.186.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25069 }
:if ([:len [/ip/route/find dst-address=91.220.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25069 }
