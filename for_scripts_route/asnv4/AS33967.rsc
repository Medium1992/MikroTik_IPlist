:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33967 and dst-address=for_scripts_route/asnv4/AS33967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33967 }
:if ([:len [/ip/route/find comment=AS33967 and dst-address=193.35.144.0/24]] = 0) do={ add dst-address=193.35.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33967 }
:if ([:len [/ip/route/find comment=AS33967 and dst-address=194.150.176.0/23]] = 0) do={ add dst-address=194.150.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33967 }
:if ([:len [/ip/route/find comment=AS33967 and dst-address=5.149.8.0/21]] = 0) do={ add dst-address=5.149.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33967 }
:if ([:len [/ip/route/find comment=AS33967 and dst-address=91.194.152.0/23]] = 0) do={ add dst-address=91.194.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33967 }
