:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20137 and dst-address=for_scripts_route/asnv4/AS20137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20137 }
:if ([:len [/ip/route/find comment=AS20137 and dst-address=152.75.128.0/23]] = 0) do={ add dst-address=152.75.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20137 }
:if ([:len [/ip/route/find comment=AS20137 and dst-address=152.75.252.0/23]] = 0) do={ add dst-address=152.75.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20137 }
:if ([:len [/ip/route/find comment=AS20137 and dst-address=152.75.254.0/24]] = 0) do={ add dst-address=152.75.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20137 }
