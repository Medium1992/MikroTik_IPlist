:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20748 and dst-address=for_scripts_route/asnv4/AS20748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20748 }
:if ([:len [/ip/route/find comment=AS20748 and dst-address=93.94.100.0/24]] = 0) do={ add dst-address=93.94.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20748 }
:if ([:len [/ip/route/find comment=AS20748 and dst-address=93.94.102.0/23]] = 0) do={ add dst-address=93.94.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20748 }
