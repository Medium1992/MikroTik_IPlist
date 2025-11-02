:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34223 and dst-address=for_scripts_route/asnv4/AS34223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34223 }
:if ([:len [/ip/route/find comment=AS34223 and dst-address=91.218.220.0/22]] = 0) do={ add dst-address=91.218.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34223 }
