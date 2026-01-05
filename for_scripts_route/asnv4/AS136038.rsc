:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.254.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find dst-address=103.254.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find dst-address=103.80.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find dst-address=192.197.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find dst-address=194.126.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find dst-address=194.126.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find dst-address=2.59.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
:if ([:len [/ip/route/find dst-address=2.59.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136038 }
