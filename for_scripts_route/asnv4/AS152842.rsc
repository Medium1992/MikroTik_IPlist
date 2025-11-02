:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152842 and dst-address=for_scripts_route/asnv4/AS152842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152842 }
:if ([:len [/ip/route/find comment=AS152842 and dst-address=160.22.238.0/23]] = 0) do={ add dst-address=160.22.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152842 }
