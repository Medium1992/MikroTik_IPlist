:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18981 and dst-address=for_scripts_route/asnv4/AS18981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18981 }
:if ([:len [/ip/route/find comment=AS18981 and dst-address=204.154.22.0/24]] = 0) do={ add dst-address=204.154.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18981 }
