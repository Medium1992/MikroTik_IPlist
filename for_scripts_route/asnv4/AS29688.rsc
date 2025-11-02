:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29688 and dst-address=for_scripts_route/asnv4/AS29688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29688 }
:if ([:len [/ip/route/find comment=AS29688 and dst-address=195.177.238.0/23]] = 0) do={ add dst-address=195.177.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29688 }
:if ([:len [/ip/route/find comment=AS29688 and dst-address=31.42.64.0/20]] = 0) do={ add dst-address=31.42.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29688 }
