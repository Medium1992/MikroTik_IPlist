:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29243 and dst-address=for_scripts_route/asnv4/AS29243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29243 }
:if ([:len [/ip/route/find comment=AS29243 and dst-address=109.163.208.0/21]] = 0) do={ add dst-address=109.163.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29243 }
:if ([:len [/ip/route/find comment=AS29243 and dst-address=185.168.212.0/22]] = 0) do={ add dst-address=185.168.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29243 }
:if ([:len [/ip/route/find comment=AS29243 and dst-address=80.83.0.0/20]] = 0) do={ add dst-address=80.83.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29243 }
