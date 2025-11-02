:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60460 and dst-address=for_scripts_route/asnv4/AS60460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60460 }
:if ([:len [/ip/route/find comment=AS60460 and dst-address=176.227.170.0/23]] = 0) do={ add dst-address=176.227.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60460 }
:if ([:len [/ip/route/find comment=AS60460 and dst-address=176.227.172.0/22]] = 0) do={ add dst-address=176.227.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60460 }
:if ([:len [/ip/route/find comment=AS60460 and dst-address=185.88.240.0/23]] = 0) do={ add dst-address=185.88.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60460 }
:if ([:len [/ip/route/find comment=AS60460 and dst-address=46.231.24.0/21]] = 0) do={ add dst-address=46.231.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60460 }
