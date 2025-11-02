:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.33.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.33.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11488 }
:if ([:len [/ip/route/find dst-address=128.33.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.33.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11488 }
:if ([:len [/ip/route/find dst-address=158.63.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.63.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11488 }
:if ([:len [/ip/route/find dst-address=158.63.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.63.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11488 }
:if ([:len [/ip/route/find dst-address=192.1.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.1.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11488 }
:if ([:len [/ip/route/find dst-address=192.1.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.1.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11488 }
:if ([:len [/ip/route/find dst-address=192.1.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.1.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11488 }
