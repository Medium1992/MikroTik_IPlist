:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210421 and dst-address=for_scripts_route/asnv4/AS210421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210421 }
:if ([:len [/ip/route/find comment=AS210421 and dst-address=193.26.3.0/24]] = 0) do={ add dst-address=193.26.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210421 }
:if ([:len [/ip/route/find comment=AS210421 and dst-address=91.193.167.0/24]] = 0) do={ add dst-address=91.193.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210421 }
:if ([:len [/ip/route/find comment=AS210421 and dst-address=94.45.129.0/24]] = 0) do={ add dst-address=94.45.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210421 }
:if ([:len [/ip/route/find comment=AS210421 and dst-address=94.45.136.0/24]] = 0) do={ add dst-address=94.45.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210421 }
:if ([:len [/ip/route/find comment=AS210421 and dst-address=94.45.139.0/24]] = 0) do={ add dst-address=94.45.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210421 }
:if ([:len [/ip/route/find comment=AS210421 and dst-address=94.45.146.0/23]] = 0) do={ add dst-address=94.45.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210421 }
:if ([:len [/ip/route/find comment=AS210421 and dst-address=94.45.148.0/23]] = 0) do={ add dst-address=94.45.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210421 }
:if ([:len [/ip/route/find comment=AS210421 and dst-address=94.45.152.0/22]] = 0) do={ add dst-address=94.45.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210421 }
:if ([:len [/ip/route/find comment=AS210421 and dst-address=94.45.156.0/23]] = 0) do={ add dst-address=94.45.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210421 }
