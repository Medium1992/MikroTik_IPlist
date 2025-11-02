:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.81.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.81.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find dst-address=154.81.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.81.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find dst-address=156.236.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find dst-address=161.199.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find dst-address=162.247.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find dst-address=192.160.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find dst-address=208.88.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find dst-address=23.188.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.188.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
