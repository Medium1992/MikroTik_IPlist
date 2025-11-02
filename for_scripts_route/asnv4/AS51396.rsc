:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51396 and dst-address=176.65.132.0/24]] = 0) do={ add dst-address=176.65.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find comment=AS51396 and dst-address=176.65.148.0/22]] = 0) do={ add dst-address=176.65.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find comment=AS51396 and dst-address=204.76.203.0/24]] = 0) do={ add dst-address=204.76.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find comment=AS51396 and dst-address=45.135.193.0/24]] = 0) do={ add dst-address=45.135.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find comment=AS51396 and dst-address=45.135.194.0/24]] = 0) do={ add dst-address=45.135.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find comment=AS51396 and dst-address=45.153.34.0/24]] = 0) do={ add dst-address=45.153.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find comment=AS51396 and dst-address=45.156.87.0/24]] = 0) do={ add dst-address=45.156.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
:if ([:len [/ip/route/find comment=AS51396 and dst-address=89.251.10.0/24]] = 0) do={ add dst-address=89.251.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51396 }
