:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18115 and dst-address=for_scripts_route/asnv4/AS18115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18115 }
:if ([:len [/ip/route/find comment=AS18115 and dst-address=115.146.135.0/24]] = 0) do={ add dst-address=115.146.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18115 }
:if ([:len [/ip/route/find comment=AS18115 and dst-address=126.209.42.0/23]] = 0) do={ add dst-address=126.209.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18115 }
:if ([:len [/ip/route/find comment=AS18115 and dst-address=27.110.128.0/24]] = 0) do={ add dst-address=27.110.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18115 }
