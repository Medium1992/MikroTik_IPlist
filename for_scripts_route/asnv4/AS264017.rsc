:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264017 and dst-address=for_scripts_route/asnv4/AS264017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264017 }
:if ([:len [/ip/route/find comment=AS264017 and dst-address=138.219.168.0/22]] = 0) do={ add dst-address=138.219.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264017 }
