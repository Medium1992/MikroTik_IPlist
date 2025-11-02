:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39425 and dst-address=for_scripts_route/asnv4/AS39425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=188.241.111.0/24]] = 0) do={ add dst-address=188.241.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=188.241.121.0/24]] = 0) do={ add dst-address=188.241.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=193.162.136.0/24]] = 0) do={ add dst-address=193.162.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=37.156.37.0/24]] = 0) do={ add dst-address=37.156.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=89.35.4.0/23]] = 0) do={ add dst-address=89.35.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=89.37.186.0/23]] = 0) do={ add dst-address=89.37.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=89.40.133.0/24]] = 0) do={ add dst-address=89.40.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=89.43.240.0/21]] = 0) do={ add dst-address=89.43.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=89.46.24.0/21]] = 0) do={ add dst-address=89.46.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=92.114.88.0/22]] = 0) do={ add dst-address=92.114.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
:if ([:len [/ip/route/find comment=AS39425 and dst-address=94.176.186.0/23]] = 0) do={ add dst-address=94.176.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39425 }
