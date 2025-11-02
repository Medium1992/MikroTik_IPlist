:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.156.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=149.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find dst-address=185.92.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.92.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find dst-address=192.245.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find dst-address=192.86.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.86.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find dst-address=193.193.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.193.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
:if ([:len [/ip/route/find dst-address=195.150.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.150.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8267 }
