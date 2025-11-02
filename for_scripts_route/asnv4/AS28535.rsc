:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28535 and dst-address=for_scripts_route/asnv4/AS28535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
:if ([:len [/ip/route/find comment=AS28535 and dst-address=177.233.135.0/24]] = 0) do={ add dst-address=177.233.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
:if ([:len [/ip/route/find comment=AS28535 and dst-address=177.233.143.0/24]] = 0) do={ add dst-address=177.233.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
:if ([:len [/ip/route/find comment=AS28535 and dst-address=177.233.160.0/23]] = 0) do={ add dst-address=177.233.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
:if ([:len [/ip/route/find comment=AS28535 and dst-address=187.187.196.0/22]] = 0) do={ add dst-address=187.187.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
:if ([:len [/ip/route/find comment=AS28535 and dst-address=187.187.53.0/24]] = 0) do={ add dst-address=187.187.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28535 }
