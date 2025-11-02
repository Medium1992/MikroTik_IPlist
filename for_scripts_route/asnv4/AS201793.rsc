:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201793 and dst-address=for_scripts_route/asnv4/AS201793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201793 }
:if ([:len [/ip/route/find comment=AS201793 and dst-address=91.210.239.0/24]] = 0) do={ add dst-address=91.210.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201793 }
