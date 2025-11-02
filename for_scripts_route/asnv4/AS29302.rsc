:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29302 and dst-address=for_scripts_route/asnv4/AS29302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29302 }
:if ([:len [/ip/route/find comment=AS29302 and dst-address=146.185.16.0/20]] = 0) do={ add dst-address=146.185.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29302 }
