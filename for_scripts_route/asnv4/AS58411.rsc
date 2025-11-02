:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.210.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58411 }
:if ([:len [/ip/route/find dst-address=103.210.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58411 }
:if ([:len [/ip/route/find dst-address=103.242.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58411 }
:if ([:len [/ip/route/find dst-address=160.20.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58411 }
:if ([:len [/ip/route/find dst-address=160.20.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58411 }
:if ([:len [/ip/route/find dst-address=223.119.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.119.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58411 }
:if ([:len [/ip/route/find dst-address=223.121.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.121.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58411 }
:if ([:len [/ip/route/find dst-address=43.252.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58411 }
