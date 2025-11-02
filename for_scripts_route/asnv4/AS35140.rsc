:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35140 and dst-address=185.17.36.0/23]] = 0) do={ add dst-address=185.17.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35140 }
:if ([:len [/ip/route/find comment=AS35140 and dst-address=217.21.96.0/20]] = 0) do={ add dst-address=217.21.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35140 }
:if ([:len [/ip/route/find comment=AS35140 and dst-address=217.22.162.0/24]] = 0) do={ add dst-address=217.22.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35140 }
:if ([:len [/ip/route/find comment=AS35140 and dst-address=217.22.165.0/24]] = 0) do={ add dst-address=217.22.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35140 }
:if ([:len [/ip/route/find comment=AS35140 and dst-address=31.10.12.0/23]] = 0) do={ add dst-address=31.10.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35140 }
:if ([:len [/ip/route/find comment=AS35140 and dst-address=31.10.8.0/22]] = 0) do={ add dst-address=31.10.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35140 }
:if ([:len [/ip/route/find comment=AS35140 and dst-address=80.79.176.0/20]] = 0) do={ add dst-address=80.79.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35140 }
:if ([:len [/ip/route/find comment=AS35140 and dst-address=93.92.88.0/22]] = 0) do={ add dst-address=93.92.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35140 }
:if ([:len [/ip/route/find comment=AS35140 and dst-address=94.101.64.0/20]] = 0) do={ add dst-address=94.101.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35140 }
