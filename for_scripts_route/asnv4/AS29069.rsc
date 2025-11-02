:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29069 and dst-address=for_scripts_route/asnv4/AS29069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
:if ([:len [/ip/route/find comment=AS29069 and dst-address=178.216.160.0/21]] = 0) do={ add dst-address=178.216.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
:if ([:len [/ip/route/find comment=AS29069 and dst-address=185.13.112.0/22]] = 0) do={ add dst-address=185.13.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
:if ([:len [/ip/route/find comment=AS29069 and dst-address=195.128.56.0/21]] = 0) do={ add dst-address=195.128.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
:if ([:len [/ip/route/find comment=AS29069 and dst-address=77.87.112.0/21]] = 0) do={ add dst-address=77.87.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
:if ([:len [/ip/route/find comment=AS29069 and dst-address=95.215.96.0/21]] = 0) do={ add dst-address=95.215.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
