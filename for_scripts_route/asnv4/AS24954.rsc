:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.57.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24954 }
:if ([:len [/ip/route/find dst-address=193.57.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24954 }
:if ([:len [/ip/route/find dst-address=193.57.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24954 }
:if ([:len [/ip/route/find dst-address=193.57.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24954 }
:if ([:len [/ip/route/find dst-address=194.5.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24954 }
:if ([:len [/ip/route/find dst-address=194.5.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24954 }
:if ([:len [/ip/route/find dst-address=194.5.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24954 }
:if ([:len [/ip/route/find dst-address=194.5.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24954 }
