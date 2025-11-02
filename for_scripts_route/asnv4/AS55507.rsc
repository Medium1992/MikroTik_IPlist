:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find dst-address=103.23.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.23.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find dst-address=103.243.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find dst-address=103.87.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.87.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find dst-address=180.200.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.200.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find dst-address=182.237.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=182.237.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find dst-address=45.114.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.114.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find dst-address=45.119.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.119.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
