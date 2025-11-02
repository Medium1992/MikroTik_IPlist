:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401602 and dst-address=for_scripts_route/asnv4/AS401602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401602 }
:if ([:len [/ip/route/find comment=AS401602 and dst-address=164.153.142.0/24]] = 0) do={ add dst-address=164.153.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401602 }
