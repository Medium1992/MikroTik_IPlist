:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134006 and dst-address=103.197.51.0/24]] = 0) do={ add dst-address=103.197.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134006 }
:if ([:len [/ip/route/find comment=AS134006 and dst-address=103.47.153.0/24]] = 0) do={ add dst-address=103.47.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134006 }
:if ([:len [/ip/route/find comment=AS134006 and dst-address=103.57.70.0/23]] = 0) do={ add dst-address=103.57.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134006 }
:if ([:len [/ip/route/find comment=AS134006 and dst-address=103.75.57.0/24]] = 0) do={ add dst-address=103.75.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134006 }
:if ([:len [/ip/route/find comment=AS134006 and dst-address=58.84.14.0/23]] = 0) do={ add dst-address=58.84.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134006 }
