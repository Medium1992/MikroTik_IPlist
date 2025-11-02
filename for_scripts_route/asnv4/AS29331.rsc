:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29331 and dst-address=for_scripts_route/asnv4/AS29331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29331 }
:if ([:len [/ip/route/find comment=AS29331 and dst-address=195.149.78.0/24]] = 0) do={ add dst-address=195.149.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29331 }
