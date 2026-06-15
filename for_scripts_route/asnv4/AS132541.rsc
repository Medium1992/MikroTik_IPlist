:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
:if ([:len [/ip/route/find dst-address=103.99.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
:if ([:len [/ip/route/find dst-address=104.143.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
:if ([:len [/ip/route/find dst-address=104.156.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
:if ([:len [/ip/route/find dst-address=104.156.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
:if ([:len [/ip/route/find dst-address=104.250.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
:if ([:len [/ip/route/find dst-address=172.120.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.120.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
:if ([:len [/ip/route/find dst-address=216.211.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.211.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
:if ([:len [/ip/route/find dst-address=23.26.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
:if ([:len [/ip/route/find dst-address=23.27.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132541 }
