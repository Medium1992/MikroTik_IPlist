:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.163.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.163.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=134.163.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.163.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=134.163.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.163.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=134.163.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.163.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=134.163.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.163.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=134.163.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.163.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=134.163.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.163.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=134.163.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.163.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=138.57.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.57.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=138.57.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.57.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
:if ([:len [/ip/route/find dst-address=193.189.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11355 }
