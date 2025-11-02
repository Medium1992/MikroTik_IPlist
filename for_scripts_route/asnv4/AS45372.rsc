:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.197.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.197.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
:if ([:len [/ip/route/find dst-address=182.237.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.237.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
:if ([:len [/ip/route/find dst-address=211.235.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.235.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
:if ([:len [/ip/route/find dst-address=27.125.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.125.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
:if ([:len [/ip/route/find dst-address=61.100.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.100.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
