:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29843 and dst-address=for_scripts_route/asnv4/AS29843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29843 }
:if ([:len [/ip/route/find comment=AS29843 and dst-address=216.229.112.0/21]] = 0) do={ add dst-address=216.229.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29843 }
:if ([:len [/ip/route/find comment=AS29843 and dst-address=66.252.208.0/20]] = 0) do={ add dst-address=66.252.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29843 }
