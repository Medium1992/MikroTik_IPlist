:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.188.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8282 }
:if ([:len [/ip/route/find dst-address=193.195.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.195.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8282 }
:if ([:len [/ip/route/find dst-address=194.70.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.70.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8282 }
:if ([:len [/ip/route/find dst-address=80.252.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.252.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8282 }
:if ([:len [/ip/route/find dst-address=80.252.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.252.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8282 }
:if ([:len [/ip/route/find dst-address=84.246.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.246.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8282 }
:if ([:len [/ip/route/find dst-address=93.188.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8282 }
