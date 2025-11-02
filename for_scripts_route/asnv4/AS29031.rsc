:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29031 and dst-address=for_scripts_route/asnv4/AS29031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29031 }
:if ([:len [/ip/route/find comment=AS29031 and dst-address=193.239.24.0/22]] = 0) do={ add dst-address=193.239.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29031 }
:if ([:len [/ip/route/find comment=AS29031 and dst-address=195.3.134.0/23]] = 0) do={ add dst-address=195.3.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29031 }
:if ([:len [/ip/route/find comment=AS29031 and dst-address=195.69.200.0/22]] = 0) do={ add dst-address=195.69.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29031 }
:if ([:len [/ip/route/find comment=AS29031 and dst-address=91.201.108.0/22]] = 0) do={ add dst-address=91.201.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29031 }
