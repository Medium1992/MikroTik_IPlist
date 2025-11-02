:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199761 and dst-address=for_scripts_route/asnv4/AS199761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199761 }
:if ([:len [/ip/route/find comment=AS199761 and dst-address=92.55.207.0/24]] = 0) do={ add dst-address=92.55.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199761 }
