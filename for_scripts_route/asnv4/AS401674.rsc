:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401674 and dst-address=for_scripts_route/asnv4/AS401674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401674 }
:if ([:len [/ip/route/find comment=AS401674 and dst-address=161.108.136.0/21]] = 0) do={ add dst-address=161.108.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401674 }
