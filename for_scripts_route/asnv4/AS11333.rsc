:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find dst-address=139.64.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find dst-address=162.42.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.42.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find dst-address=162.42.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.42.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find dst-address=162.42.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.42.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find dst-address=162.42.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.42.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
