:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.190.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
:if ([:len [/ip/route/find dst-address=104.238.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.238.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
:if ([:len [/ip/route/find dst-address=104.238.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.238.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
:if ([:len [/ip/route/find dst-address=104.239.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.239.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
:if ([:len [/ip/route/find dst-address=104.239.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.239.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
:if ([:len [/ip/route/find dst-address=138.128.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.128.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
:if ([:len [/ip/route/find dst-address=147.185.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
:if ([:len [/ip/route/find dst-address=168.91.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.91.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
:if ([:len [/ip/route/find dst-address=172.102.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.102.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
:if ([:len [/ip/route/find dst-address=216.158.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.158.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
:if ([:len [/ip/route/find dst-address=64.137.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.137.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149428 }
