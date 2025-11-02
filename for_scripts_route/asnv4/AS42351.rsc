:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42351 and dst-address=for_scripts_route/asnv4/AS42351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42351 }
:if ([:len [/ip/route/find comment=AS42351 and dst-address=185.240.188.0/23]] = 0) do={ add dst-address=185.240.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42351 }
:if ([:len [/ip/route/find comment=AS42351 and dst-address=185.255.58.0/24]] = 0) do={ add dst-address=185.255.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42351 }
:if ([:len [/ip/route/find comment=AS42351 and dst-address=94.101.200.0/21]] = 0) do={ add dst-address=94.101.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42351 }
