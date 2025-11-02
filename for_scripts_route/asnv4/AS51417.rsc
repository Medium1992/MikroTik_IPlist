:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51417 and dst-address=for_scripts_route/asnv4/AS51417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51417 }
:if ([:len [/ip/route/find comment=AS51417 and dst-address=178.250.224.0/21]] = 0) do={ add dst-address=178.250.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51417 }
:if ([:len [/ip/route/find comment=AS51417 and dst-address=185.72.176.0/22]] = 0) do={ add dst-address=185.72.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51417 }
