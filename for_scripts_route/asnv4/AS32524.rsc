:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.42.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=100.42.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32524 }
:if ([:len [/ip/route/find dst-address=162.208.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.208.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32524 }
:if ([:len [/ip/route/find dst-address=192.30.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32524 }
:if ([:len [/ip/route/find dst-address=199.255.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32524 }
:if ([:len [/ip/route/find dst-address=199.38.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.38.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32524 }
:if ([:len [/ip/route/find dst-address=199.87.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.87.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32524 }
:if ([:len [/ip/route/find dst-address=204.107.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.107.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32524 }
:if ([:len [/ip/route/find dst-address=208.82.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32524 }
:if ([:len [/ip/route/find dst-address=66.244.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.244.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32524 }
:if ([:len [/ip/route/find dst-address=68.225.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.225.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32524 }
