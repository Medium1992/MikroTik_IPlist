:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29116 and dst-address=for_scripts_route/asnv4/AS29116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29116 }
:if ([:len [/ip/route/find comment=AS29116 and dst-address=195.69.76.0/24]] = 0) do={ add dst-address=195.69.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29116 }
