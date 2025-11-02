:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201151 and dst-address=for_scripts_route/asnv4/AS201151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201151 }
:if ([:len [/ip/route/find comment=AS201151 and dst-address=149.255.20.0/22]] = 0) do={ add dst-address=149.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201151 }
