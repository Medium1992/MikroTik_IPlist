:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28104 and dst-address=for_scripts_route/asnv4/AS28104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28104 }
:if ([:len [/ip/route/find comment=AS28104 and dst-address=138.185.208.0/22]] = 0) do={ add dst-address=138.185.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28104 }
:if ([:len [/ip/route/find comment=AS28104 and dst-address=190.107.248.0/21]] = 0) do={ add dst-address=190.107.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28104 }
