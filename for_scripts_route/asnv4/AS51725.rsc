:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.111.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51725 }
:if ([:len [/ip/route/find dst-address=91.219.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51725 }
:if ([:len [/ip/route/find dst-address=91.225.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.225.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51725 }
