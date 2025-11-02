:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42512 }
:if ([:len [/ip/route/find dst-address=194.110.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.110.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42512 }
:if ([:len [/ip/route/find dst-address=31.43.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.43.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42512 }
:if ([:len [/ip/route/find dst-address=31.43.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.43.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42512 }
:if ([:len [/ip/route/find dst-address=80.70.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.70.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42512 }
:if ([:len [/ip/route/find dst-address=91.208.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42512 }
:if ([:len [/ip/route/find dst-address=91.225.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.225.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42512 }
