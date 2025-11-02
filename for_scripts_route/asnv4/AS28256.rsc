:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28256 and dst-address=for_scripts_route/asnv4/AS28256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28256 }
:if ([:len [/ip/route/find comment=AS28256 and dst-address=187.16.160.0/21]] = 0) do={ add dst-address=187.16.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28256 }
:if ([:len [/ip/route/find comment=AS28256 and dst-address=187.16.168.0/23]] = 0) do={ add dst-address=187.16.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28256 }
:if ([:len [/ip/route/find comment=AS28256 and dst-address=187.16.172.0/22]] = 0) do={ add dst-address=187.16.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28256 }
