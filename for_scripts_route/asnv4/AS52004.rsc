:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52004 and dst-address=for_scripts_route/asnv4/AS52004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52004 }
:if ([:len [/ip/route/find comment=AS52004 and dst-address=185.52.164.0/22]] = 0) do={ add dst-address=185.52.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52004 }
:if ([:len [/ip/route/find comment=AS52004 and dst-address=91.220.241.0/24]] = 0) do={ add dst-address=91.220.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52004 }
