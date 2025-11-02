:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.221.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.221.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find dst-address=162.252.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find dst-address=173.214.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.214.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find dst-address=192.133.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.133.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find dst-address=199.182.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.182.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find dst-address=199.182.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.182.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find dst-address=199.182.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.182.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
:if ([:len [/ip/route/find dst-address=216.172.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.172.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15317 }
