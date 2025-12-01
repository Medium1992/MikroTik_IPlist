:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131645 }
:if ([:len [/ip/route/find dst-address=161.248.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131645 }
:if ([:len [/ip/route/find dst-address=161.248.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131645 }
:if ([:len [/ip/route/find dst-address=202.123.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.123.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131645 }
:if ([:len [/ip/route/find dst-address=202.148.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.148.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131645 }
