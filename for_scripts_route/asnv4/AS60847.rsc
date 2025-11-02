:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60847 and dst-address=for_scripts_route/asnv4/AS60847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
:if ([:len [/ip/route/find comment=AS60847 and dst-address=185.218.216.0/23]] = 0) do={ add dst-address=185.218.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
:if ([:len [/ip/route/find comment=AS60847 and dst-address=185.92.12.0/22]] = 0) do={ add dst-address=185.92.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
:if ([:len [/ip/route/find comment=AS60847 and dst-address=38.172.48.0/22]] = 0) do={ add dst-address=38.172.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
:if ([:len [/ip/route/find comment=AS60847 and dst-address=91.244.227.0/24]] = 0) do={ add dst-address=91.244.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
:if ([:len [/ip/route/find comment=AS60847 and dst-address=93.93.106.0/23]] = 0) do={ add dst-address=93.93.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60847 }
