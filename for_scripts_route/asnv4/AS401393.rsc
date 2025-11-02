:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401393 and dst-address=for_scripts_route/asnv4/AS401393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401393 }
:if ([:len [/ip/route/find comment=AS401393 and dst-address=64.52.11.0/24]] = 0) do={ add dst-address=64.52.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401393 }
