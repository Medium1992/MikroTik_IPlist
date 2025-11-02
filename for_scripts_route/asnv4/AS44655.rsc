:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44655 and dst-address=for_scripts_route/asnv4/AS44655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44655 }
:if ([:len [/ip/route/find comment=AS44655 and dst-address=91.202.124.0/22]] = 0) do={ add dst-address=91.202.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44655 }
