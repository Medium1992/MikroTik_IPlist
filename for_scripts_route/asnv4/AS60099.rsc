:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60099 and dst-address=for_scripts_route/asnv4/AS60099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60099 }
:if ([:len [/ip/route/find comment=AS60099 and dst-address=84.32.12.0/23]] = 0) do={ add dst-address=84.32.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60099 }
:if ([:len [/ip/route/find comment=AS60099 and dst-address=84.32.72.0/22]] = 0) do={ add dst-address=84.32.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60099 }
:if ([:len [/ip/route/find comment=AS60099 and dst-address=88.216.4.0/22]] = 0) do={ add dst-address=88.216.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60099 }
:if ([:len [/ip/route/find comment=AS60099 and dst-address=88.216.80.0/23]] = 0) do={ add dst-address=88.216.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60099 }
