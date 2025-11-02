:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134974 and dst-address=for_scripts_route/asnv4/AS134974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134974 }
:if ([:len [/ip/route/find comment=AS134974 and dst-address=110.92.25.0/24]] = 0) do={ add dst-address=110.92.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134974 }
:if ([:len [/ip/route/find comment=AS134974 and dst-address=110.92.26.0/23]] = 0) do={ add dst-address=110.92.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134974 }
:if ([:len [/ip/route/find comment=AS134974 and dst-address=202.61.64.0/22]] = 0) do={ add dst-address=202.61.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134974 }
