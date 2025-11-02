:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29114 and dst-address=for_scripts_route/asnv4/AS29114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29114 }
:if ([:len [/ip/route/find comment=AS29114 and dst-address=195.209.139.0/24]] = 0) do={ add dst-address=195.209.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29114 }
