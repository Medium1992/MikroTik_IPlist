:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18911 and dst-address=for_scripts_route/asnv4/AS18911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18911 }
:if ([:len [/ip/route/find comment=AS18911 and dst-address=74.123.156.0/23]] = 0) do={ add dst-address=74.123.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18911 }
:if ([:len [/ip/route/find comment=AS18911 and dst-address=74.123.159.0/24]] = 0) do={ add dst-address=74.123.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18911 }
