:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.221.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find dst-address=162.221.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find dst-address=162.255.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find dst-address=192.40.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find dst-address=192.40.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find dst-address=199.168.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
:if ([:len [/ip/route/find dst-address=199.168.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54086 }
