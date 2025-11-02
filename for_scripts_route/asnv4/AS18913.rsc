:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18913 and dst-address=for_scripts_route/asnv4/AS18913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18913 }
:if ([:len [/ip/route/find comment=AS18913 and dst-address=204.9.104.0/21]] = 0) do={ add dst-address=204.9.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18913 }
:if ([:len [/ip/route/find comment=AS18913 and dst-address=208.81.152.0/21]] = 0) do={ add dst-address=208.81.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18913 }
