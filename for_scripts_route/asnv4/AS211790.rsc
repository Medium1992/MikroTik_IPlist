:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211790 and dst-address=for_scripts_route/asnv4/AS211790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211790 }
:if ([:len [/ip/route/find comment=AS211790 and dst-address=91.201.200.0/24]] = 0) do={ add dst-address=91.201.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211790 }
