:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18763 and dst-address=for_scripts_route/asnv4/AS18763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18763 }
:if ([:len [/ip/route/find comment=AS18763 and dst-address=216.241.241.0/24]] = 0) do={ add dst-address=216.241.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18763 }
:if ([:len [/ip/route/find comment=AS18763 and dst-address=216.241.242.0/24]] = 0) do={ add dst-address=216.241.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18763 }
