:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8744 and dst-address=for_scripts_route/asnv4/AS8744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
:if ([:len [/ip/route/find comment=AS8744 and dst-address=185.15.88.0/22]] = 0) do={ add dst-address=185.15.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
:if ([:len [/ip/route/find comment=AS8744 and dst-address=31.7.224.0/20]] = 0) do={ add dst-address=31.7.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
:if ([:len [/ip/route/find comment=AS8744 and dst-address=37.235.64.0/21]] = 0) do={ add dst-address=37.235.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
:if ([:len [/ip/route/find comment=AS8744 and dst-address=94.100.80.0/20]] = 0) do={ add dst-address=94.100.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
:if ([:len [/ip/route/find comment=AS8744 and dst-address=95.172.32.0/20]] = 0) do={ add dst-address=95.172.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
