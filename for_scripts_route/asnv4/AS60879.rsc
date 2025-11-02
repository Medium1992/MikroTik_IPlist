:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60879 and dst-address=for_scripts_route/asnv4/AS60879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60879 }
:if ([:len [/ip/route/find comment=AS60879 and dst-address=185.24.92.0/22]] = 0) do={ add dst-address=185.24.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60879 }
:if ([:len [/ip/route/find comment=AS60879 and dst-address=95.172.128.0/21]] = 0) do={ add dst-address=95.172.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60879 }
:if ([:len [/ip/route/find comment=AS60879 and dst-address=95.172.140.0/24]] = 0) do={ add dst-address=95.172.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60879 }
