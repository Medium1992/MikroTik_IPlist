:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58397 and dst-address=103.23.20.0/22]] = 0) do={ add dst-address=103.23.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58397 }
:if ([:len [/ip/route/find comment=AS58397 and dst-address=103.41.188.0/22]] = 0) do={ add dst-address=103.41.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58397 }
:if ([:len [/ip/route/find comment=AS58397 and dst-address=103.41.192.0/22]] = 0) do={ add dst-address=103.41.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58397 }
:if ([:len [/ip/route/find comment=AS58397 and dst-address=103.41.204.0/22]] = 0) do={ add dst-address=103.41.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58397 }
:if ([:len [/ip/route/find comment=AS58397 and dst-address=103.43.44.0/22]] = 0) do={ add dst-address=103.43.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58397 }
:if ([:len [/ip/route/find comment=AS58397 and dst-address=117.53.144.0/21]] = 0) do={ add dst-address=117.53.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58397 }
:if ([:len [/ip/route/find comment=AS58397 and dst-address=117.53.44.0/22]] = 0) do={ add dst-address=117.53.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58397 }
:if ([:len [/ip/route/find comment=AS58397 and dst-address=43.224.16.0/24]] = 0) do={ add dst-address=43.224.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58397 }
:if ([:len [/ip/route/find comment=AS58397 and dst-address=43.224.18.0/23]] = 0) do={ add dst-address=43.224.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58397 }
:if ([:len [/ip/route/find comment=AS58397 and dst-address=43.245.180.0/22]] = 0) do={ add dst-address=43.245.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58397 }
