:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38949 and dst-address=for_scripts_route/asnv4/AS38949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38949 }
:if ([:len [/ip/route/find comment=AS38949 and dst-address=80.94.48.0/20]] = 0) do={ add dst-address=80.94.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38949 }
