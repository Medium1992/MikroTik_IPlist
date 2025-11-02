:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18974 and dst-address=for_scripts_route/asnv4/AS18974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18974 }
:if ([:len [/ip/route/find comment=AS18974 and dst-address=12.48.154.0/23]] = 0) do={ add dst-address=12.48.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18974 }
:if ([:len [/ip/route/find comment=AS18974 and dst-address=74.231.149.0/24]] = 0) do={ add dst-address=74.231.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18974 }
